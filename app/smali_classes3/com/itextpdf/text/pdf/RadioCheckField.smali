.class public Lcom/itextpdf/text/pdf/RadioCheckField;
.super Lcom/itextpdf/text/pdf/BaseField;
.source "SourceFile"


# static fields
.field public static final TYPE_CHECK:I = 0x1

.field public static final TYPE_CIRCLE:I = 0x2

.field public static final TYPE_CROSS:I = 0x3

.field public static final TYPE_DIAMOND:I = 0x4

.field public static final TYPE_SQUARE:I = 0x5

.field public static final TYPE_STAR:I = 0x6

.field protected static typeChars:[Ljava/lang/String;


# instance fields
.field protected checkType:I

.field private checked:Z

.field private onValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "n"

    const-string v5, "H"

    const-string v0, "4"

    const-string v1, "l"

    const-string v2, "8"

    const-string v3, "u"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/RadioCheckField;->typeChars:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/BaseField;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/itextpdf/text/pdf/RadioCheckField;->setOnValue(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/RadioCheckField;->setCheckType(I)V

    return-void
.end method


# virtual methods
.method public getAppearance(ZZ)Lcom/itextpdf/text/pdf/PdfAppearance;
    .locals 10

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/itextpdf/text/pdf/RadioCheckField;->checkType:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/RadioCheckField;->getAppearanceRadioCircle(Z)Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BaseField;->getBorderAppearance()Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object p1

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BaseField;->getRealFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object p2

    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderStyle:I

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v1

    iget v3, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v3, v4

    sub-float/2addr v1, v5

    if-eqz v0, :cond_4

    mul-float v5, v3, v4

    sub-float/2addr v1, v5

    mul-float v5, v3, v4

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    if-eqz v0, :cond_5

    mul-float v3, v3, v4

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v5, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v5

    mul-float v6, v3, v4

    sub-float/2addr v5, v6

    iget-object v7, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v7}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v7

    sub-float/2addr v7, v6

    iget v6, p0, Lcom/itextpdf/text/pdf/BaseField;->fontSize:F

    const/4 v8, 0x0

    cmpl-float v9, v6, v8

    if-nez v9, :cond_7

    iget-object v6, p0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    invoke-virtual {p2, v6, v0}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    move-result v6

    cmpl-float v8, v6, v8

    if-nez v8, :cond_6

    const/high16 v6, 0x41400000    # 12.0f

    goto :goto_3

    :cond_6
    div-float v6, v5, v6

    :goto_3
    invoke-virtual {p2, v2, v0}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :cond_7
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    invoke-virtual {p1, v3, v3, v5, v7}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->clip()V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->newPath()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->textColor:Lcom/itextpdf/text/BaseColor;

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetGrayFill()V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    :goto_4
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText()V

    invoke-virtual {p1, p2, v6}, Lcom/itextpdf/text/pdf/PdfAppearance;->setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    invoke-virtual {p2, v1, v6}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    invoke-virtual {p2, v2, v6}, Lcom/itextpdf/text/pdf/BaseFont;->getAscentPoint(Ljava/lang/String;F)F

    move-result p2

    sub-float/2addr v1, p2

    div-float/2addr v1, v4

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FF)V

    iget-object p2, p0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    return-object p1
.end method

.method public getAppearanceRadioCircle(Z)Lcom/itextpdf/text/pdf/PdfAppearance;
    .locals 10

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfAppearance;->createAppearance(Lcom/itextpdf/text/pdf/PdfWriter;FF)Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object v0

    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->rotation:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_2

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v9

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, Lcom/itextpdf/text/pdf/PdfTemplate;->setMatrix(FFFFFF)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v8

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v9

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, Lcom/itextpdf/text/pdf/PdfTemplate;->setMatrix(FFFFFF)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v8

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x0

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, Lcom/itextpdf/text/pdf/PdfTemplate;->setMatrix(FFFFFF)V

    :goto_0
    new-instance v1, Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfTemplate;->getBoundingBox()Lcom/itextpdf/text/Rectangle;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/Rectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v4

    div-float/2addr v4, v3

    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v5

    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v5, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    sub-float/2addr v1, v5

    div-float/2addr v1, v3

    const/4 v5, 0x0

    cmpg-float v6, v1, v5

    if-gtz v6, :cond_3

    return-object v0

    :cond_3
    iget-object v6, p0, Lcom/itextpdf/text/pdf/BaseField;->backgroundColor:Lcom/itextpdf/text/BaseColor;

    if-eqz v6, :cond_4

    invoke-virtual {v0, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    iget v6, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    div-float/2addr v6, v3

    add-float/2addr v6, v1

    invoke-virtual {v0, v2, v4, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->circle(FFF)V

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    :cond_4
    iget v6, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    cmpl-float v5, v6, v5

    if-lez v5, :cond_5

    iget-object v5, p0, Lcom/itextpdf/text/pdf/BaseField;->borderColor:Lcom/itextpdf/text/BaseColor;

    if-eqz v5, :cond_5

    invoke-virtual {v0, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    iget-object v5, p0, Lcom/itextpdf/text/pdf/BaseField;->borderColor:Lcom/itextpdf/text/BaseColor;

    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    invoke-virtual {v0, v2, v4, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->circle(FFF)V

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    :cond_5
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/itextpdf/text/pdf/BaseField;->textColor:Lcom/itextpdf/text/BaseColor;

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetGrayFill()V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    :goto_1
    div-float/2addr v1, v3

    invoke-virtual {v0, v2, v4, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->circle(FFF)V

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    :cond_7
    return-object v0
.end method

.method public getCheckField()Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/RadioCheckField;->getField(Z)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v0

    return-object v0
.end method

.method public getCheckType()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/RadioCheckField;->checkType:I

    return v0
.end method

.method public getField(Z)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 9

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfFormField;->createEmpty(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfFormField;->createCheckBox(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_INVERT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfFormField;->setWidget(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)V

    const-string v1, "Off"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_4

    iget-object v4, p0, Lcom/itextpdf/text/pdf/BaseField;->fieldName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldName(Ljava/lang/String;)V

    iget v4, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldFlags(I)I

    :cond_1
    iget v4, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldFlags(I)I

    :cond_2
    iget-boolean v4, p0, Lcom/itextpdf/text/pdf/RadioCheckField;->checked:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/itextpdf/text/pdf/RadioCheckField;->onValue:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfFormField;->setValueAsName(Ljava/lang/String;)V

    iget v4, p0, Lcom/itextpdf/text/pdf/RadioCheckField;->checkType:I

    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/RadioCheckField;->setCheckType(I)V

    :cond_4
    iget-object v4, p0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKNormalCaption(Ljava/lang/String;)V

    :cond_5
    iget v4, p0, Lcom/itextpdf/text/pdf/BaseField;->rotation:I

    if-eqz v4, :cond_6

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKRotation(I)V

    :cond_6
    new-instance v4, Lcom/itextpdf/text/pdf/PdfBorderDictionary;

    iget v5, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    iget v6, p0, Lcom/itextpdf/text/pdf/BaseField;->borderStyle:I

    new-instance v7, Lcom/itextpdf/text/pdf/PdfDashPattern;

    const/high16 v8, 0x40400000    # 3.0f

    invoke-direct {v7, v8}, Lcom/itextpdf/text/pdf/PdfDashPattern;-><init>(F)V

    invoke-direct {v4, v5, v6, v7}, Lcom/itextpdf/text/pdf/PdfBorderDictionary;-><init>(FILcom/itextpdf/text/pdf/PdfDashPattern;)V

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setBorderStyle(Lcom/itextpdf/text/pdf/PdfBorderDictionary;)V

    invoke-virtual {p0, p1, v3}, Lcom/itextpdf/text/pdf/RadioCheckField;->getAppearance(ZZ)Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v5}, Lcom/itextpdf/text/pdf/RadioCheckField;->getAppearance(ZZ)Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object p1

    sget-object v5, Lcom/itextpdf/text/pdf/PdfAnnotation;->APPEARANCE_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v6, p0, Lcom/itextpdf/text/pdf/RadioCheckField;->onValue:Ljava/lang/String;

    invoke-virtual {v0, v5, v6, v4}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearance(Lcom/itextpdf/text/pdf/PdfName;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfTemplate;)V

    invoke-virtual {v0, v5, v1, p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearance(Lcom/itextpdf/text/pdf/PdfName;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfTemplate;)V

    iget-boolean p1, p0, Lcom/itextpdf/text/pdf/RadioCheckField;->checked:Z

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/itextpdf/text/pdf/RadioCheckField;->onValue:Ljava/lang/String;

    :cond_7
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearanceState(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfAppearance;->getDuplicate()Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfAppearance;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BaseField;->getRealFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BaseField;->getRealFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v1

    iget v4, p0, Lcom/itextpdf/text/pdf/BaseField;->fontSize:F

    invoke-virtual {p1, v1, v4}, Lcom/itextpdf/text/pdf/PdfAppearance;->setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V

    :cond_8
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->textColor:Lcom/itextpdf/text/BaseColor;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setGrayFill(F)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    :goto_2
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setDefaultAppearanceString(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderColor:Lcom/itextpdf/text/BaseColor;

    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKBorderColor(Lcom/itextpdf/text/BaseColor;)V

    :cond_a
    iget-object p1, p0, Lcom/itextpdf/text/pdf/BaseField;->backgroundColor:Lcom/itextpdf/text/BaseColor;

    if-eqz p1, :cond_b

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKBackgroundColor(Lcom/itextpdf/text/BaseColor;)V

    :cond_b
    iget p1, p0, Lcom/itextpdf/text/pdf/BaseField;->visibility:I

    if-eq p1, v3, :cond_d

    if-eq p1, v2, :cond_e

    const/4 v1, 0x3

    if-eq p1, v1, :cond_c

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    goto :goto_3

    :cond_c
    const/16 p1, 0x24

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    goto :goto_3

    :cond_d
    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    :cond_e
    :goto_3
    return-object v0
.end method

.method public getOnValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/RadioCheckField;->onValue:Ljava/lang/String;

    return-object v0
.end method

.method public getRadioField()Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/RadioCheckField;->getField(Z)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v0

    return-object v0
.end method

.method public getRadioGroup(ZZ)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v0, p1}, Lcom/itextpdf/text/pdf/PdfFormField;->createRadioButton(Lcom/itextpdf/text/pdf/PdfWriter;Z)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object p1

    if-eqz p2, :cond_0

    const/high16 p2, 0x2000000

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldFlags(I)I

    :cond_0
    iget-object p2, p0, Lcom/itextpdf/text/pdf/BaseField;->fieldName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldName(Ljava/lang/String;)V

    iget p2, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldFlags(I)I

    :cond_1
    iget p2, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    const/4 v0, 0x2

    and-int/2addr p2, v0

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldFlags(I)I

    :cond_2
    iget-boolean p2, p0, Lcom/itextpdf/text/pdf/RadioCheckField;->checked:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/itextpdf/text/pdf/RadioCheckField;->onValue:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p2, "Off"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfFormField;->setValueAsName(Ljava/lang/String;)V

    return-object p1
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/RadioCheckField;->checked:Z

    return v0
.end method

.method public setCheckType(I)V
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x6

    if-le p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x2

    :cond_1
    iput p1, p0, Lcom/itextpdf/text/pdf/RadioCheckField;->checkType:I

    sget-object v1, Lcom/itextpdf/text/pdf/RadioCheckField;->typeChars:[Ljava/lang/String;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/BaseField;->setText(Ljava/lang/String;)V

    :try_start_0
    const-string p1, "ZapfDingbats"

    const-string v0, "Cp1252"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/BaseField;->setFont(Lcom/itextpdf/text/pdf/BaseFont;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/RadioCheckField;->checked:Z

    return-void
.end method

.method public setOnValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/RadioCheckField;->onValue:Ljava/lang/String;

    return-void
.end method
