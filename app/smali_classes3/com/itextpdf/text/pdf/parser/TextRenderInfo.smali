.class public Lcom/itextpdf/text/pdf/parser/TextRenderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fontMatrix:[D

.field private final gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

.field private final markedContentInfos:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/itextpdf/text/pdf/parser/MarkedContentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final string:Lcom/itextpdf/text/pdf/PdfString;

.field private text:Ljava/lang/String;

.field private final textToUserSpaceTransformMatrix:Lcom/itextpdf/text/pdf/parser/Matrix;

.field private unscaledWidth:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/parser/GraphicsState;Lcom/itextpdf/text/pdf/parser/Matrix;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfString;",
            "Lcom/itextpdf/text/pdf/parser/GraphicsState;",
            "Lcom/itextpdf/text/pdf/parser/Matrix;",
            "Ljava/util/Collection<",
            "Lcom/itextpdf/text/pdf/parser/MarkedContentInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->unscaledWidth:Ljava/lang/Float;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->fontMatrix:[D

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->string:Lcom/itextpdf/text/pdf/PdfString;

    iget-object p1, p2, Lcom/itextpdf/text/pdf/parser/GraphicsState;->ctm:Lcom/itextpdf/text/pdf/parser/Matrix;

    invoke-virtual {p3, p1}, Lcom/itextpdf/text/pdf/parser/Matrix;->multiply(Lcom/itextpdf/text/pdf/parser/Matrix;)Lcom/itextpdf/text/pdf/parser/Matrix;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->textToUserSpaceTransformMatrix:Lcom/itextpdf/text/pdf/parser/Matrix;

    iput-object p2, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->markedContentInfos:Ljava/util/Collection;

    iget-object p1, p2, Lcom/itextpdf/text/pdf/parser/GraphicsState;->font:Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/DocumentFont;->getFontMatrix()[D

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->fontMatrix:[D

    return-void
.end method

.method private constructor <init>(Lcom/itextpdf/text/pdf/parser/TextRenderInfo;Lcom/itextpdf/text/pdf/PdfString;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->unscaledWidth:Ljava/lang/Float;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->fontMatrix:[D

    iput-object p2, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->string:Lcom/itextpdf/text/pdf/PdfString;

    new-instance p2, Lcom/itextpdf/text/pdf/parser/Matrix;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/itextpdf/text/pdf/parser/Matrix;-><init>(FF)V

    iget-object p3, p1, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->textToUserSpaceTransformMatrix:Lcom/itextpdf/text/pdf/parser/Matrix;

    invoke-virtual {p2, p3}, Lcom/itextpdf/text/pdf/parser/Matrix;->multiply(Lcom/itextpdf/text/pdf/parser/Matrix;)Lcom/itextpdf/text/pdf/parser/Matrix;

    move-result-object p2

    iput-object p2, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->textToUserSpaceTransformMatrix:Lcom/itextpdf/text/pdf/parser/Matrix;

    iget-object p2, p1, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    iput-object p2, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    iget-object p1, p1, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->markedContentInfos:Ljava/util/Collection;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->markedContentInfos:Ljava/util/Collection;

    iget-object p1, p2, Lcom/itextpdf/text/pdf/parser/GraphicsState;->font:Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/DocumentFont;->getFontMatrix()[D

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->fontMatrix:[D

    return-void
.end method

.method private convertHeightFromTextSpaceToUserSpace(F)F
    .locals 5

    new-instance v0, Lcom/itextpdf/text/pdf/parser/LineSegment;

    new-instance v1, Lcom/itextpdf/text/pdf/parser/Vector;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v3}, Lcom/itextpdf/text/pdf/parser/Vector;-><init>(FFF)V

    new-instance v4, Lcom/itextpdf/text/pdf/parser/Vector;

    invoke-direct {v4, v2, p1, v3}, Lcom/itextpdf/text/pdf/parser/Vector;-><init>(FFF)V

    invoke-direct {v0, v1, v4}, Lcom/itextpdf/text/pdf/parser/LineSegment;-><init>(Lcom/itextpdf/text/pdf/parser/Vector;Lcom/itextpdf/text/pdf/parser/Vector;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->textToUserSpaceTransformMatrix:Lcom/itextpdf/text/pdf/parser/Matrix;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/parser/LineSegment;->transformBy(Lcom/itextpdf/text/pdf/parser/Matrix;)Lcom/itextpdf/text/pdf/parser/LineSegment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/LineSegment;->getLength()F

    move-result p1

    return p1
.end method

.method private convertWidthFromTextSpaceToUserSpace(F)F
    .locals 5

    new-instance v0, Lcom/itextpdf/text/pdf/parser/LineSegment;

    new-instance v1, Lcom/itextpdf/text/pdf/parser/Vector;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v3}, Lcom/itextpdf/text/pdf/parser/Vector;-><init>(FFF)V

    new-instance v4, Lcom/itextpdf/text/pdf/parser/Vector;

    invoke-direct {v4, p1, v2, v3}, Lcom/itextpdf/text/pdf/parser/Vector;-><init>(FFF)V

    invoke-direct {v0, v1, v4}, Lcom/itextpdf/text/pdf/parser/LineSegment;-><init>(Lcom/itextpdf/text/pdf/parser/Vector;Lcom/itextpdf/text/pdf/parser/Vector;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->textToUserSpaceTransformMatrix:Lcom/itextpdf/text/pdf/parser/Matrix;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/parser/LineSegment;->transformBy(Lcom/itextpdf/text/pdf/parser/Matrix;)Lcom/itextpdf/text/pdf/parser/LineSegment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/LineSegment;->getLength()F

    move-result p1

    return p1
.end method

.method private decode(Lcom/itextpdf/text/pdf/PdfString;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    move-result-object p1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->font:Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->decode([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getCharCode(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "UTF-16BE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v1, p1

    if-lez v1, :cond_1

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-byte p1, p1, v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v2, p1

    :cond_1
    return v2

    :catch_0
    return v0
.end method

.method private getPdfStringWidth(Lcom/itextpdf/text/pdf/PdfString;Z)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getWidthAndWordSpacing(Lcom/itextpdf/text/pdf/PdfString;Z)[F

    move-result-object p1

    aget p2, p1, v0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    iget v2, v0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->fontSize:F

    mul-float p2, p2, v2

    iget v2, v0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->characterSpacing:F

    add-float/2addr p2, v2

    aget p1, p1, v1

    add-float/2addr p2, p1

    iget p1, v0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->horizontalScaling:F

    mul-float p2, p2, p1

    return p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->splitString(Lcom/itextpdf/text/pdf/PdfString;)[Lcom/itextpdf/text/pdf/PdfString;

    move-result-object p1

    array-length p2, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v3, p1, v0

    invoke-direct {p0, v3, v1}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getPdfStringWidth(Lcom/itextpdf/text/pdf/PdfString;Z)F

    move-result v3

    add-float/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getStringWidth(Ljava/lang/String;)F
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    iget-object v4, v4, Lcom/itextpdf/text/pdf/parser/GraphicsState;->font:Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;

    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->getWidth(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    const/16 v5, 0x20

    if-ne v3, v5, :cond_0

    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    iget v3, v3, Lcom/itextpdf/text/pdf/parser/GraphicsState;->wordSpacing:F

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-object v5, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    iget v6, v5, Lcom/itextpdf/text/pdf/parser/GraphicsState;->fontSize:F

    mul-float v4, v4, v6

    iget v6, v5, Lcom/itextpdf/text/pdf/parser/GraphicsState;->characterSpacing:F

    add-float/2addr v4, v6

    add-float/2addr v4, v3

    iget v3, v5, Lcom/itextpdf/text/pdf/parser/GraphicsState;->horizontalScaling:F

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getUnscaledBaselineWithOffset(F)Lcom/itextpdf/text/pdf/parser/LineSegment;
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->string:Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getUnscaledWidth()F

    move-result v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    iget v2, v2, Lcom/itextpdf/text/pdf/parser/GraphicsState;->characterSpacing:F

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    iget v0, v0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->wordSpacing:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    iget v0, v0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->horizontalScaling:F

    mul-float v2, v2, v0

    sub-float/2addr v1, v2

    new-instance v0, Lcom/itextpdf/text/pdf/parser/LineSegment;

    new-instance v2, Lcom/itextpdf/text/pdf/parser/Vector;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, p1, v3}, Lcom/itextpdf/text/pdf/parser/Vector;-><init>(FFF)V

    new-instance v4, Lcom/itextpdf/text/pdf/parser/Vector;

    invoke-direct {v4, v1, p1, v3}, Lcom/itextpdf/text/pdf/parser/Vector;-><init>(FFF)V

    invoke-direct {v0, v2, v4}, Lcom/itextpdf/text/pdf/parser/LineSegment;-><init>(Lcom/itextpdf/text/pdf/parser/Vector;Lcom/itextpdf/text/pdf/parser/Vector;)V

    return-object v0
.end method

.method private getUnscaledFontSpaceWidth()F
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->font:Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->getWidth(I)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0xa0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getStringWidth(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method private getWidthAndWordSpacing(Lcom/itextpdf/text/pdf/PdfString;Z)[F
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->decode(Lcom/itextpdf/text/pdf/PdfString;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    iget-object p2, p2, Lcom/itextpdf/text/pdf/parser/GraphicsState;->font:Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getCharCode(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->getWidth(I)I

    move-result p2

    int-to-double v1, p2

    iget-object p2, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->fontMatrix:[D

    aget-wide v3, p2, v0

    mul-double v1, v1, v3

    double-to-float p2, v1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    iget p1, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->wordSpacing:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    aput p2, v1, v0

    const/4 p2, 0x1

    aput p1, v1, p2

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method private splitString(Lcom/itextpdf/text/pdf/PdfString;)[Lcom/itextpdf/text/pdf/PdfString;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    new-instance v3, Lcom/itextpdf/text/pdf/PdfString;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->getEncoding()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->decode(Lcom/itextpdf/text/pdf/PdfString;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_0

    new-instance v3, Lcom/itextpdf/text/pdf/PdfString;

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->getEncoding()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/itextpdf/text/pdf/PdfString;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/itextpdf/text/pdf/PdfString;

    return-object p1
.end method


# virtual methods
.method public getAscentLine()Lcom/itextpdf/text/pdf/parser/LineSegment;
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/GraphicsState;->getFont()Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/GraphicsState;->getFontSize()F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/DocumentFont;->getFontDescriptor(IF)F

    move-result v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    iget v1, v1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->rise:F

    add-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getUnscaledBaselineWithOffset(F)Lcom/itextpdf/text/pdf/parser/LineSegment;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->textToUserSpaceTransformMatrix:Lcom/itextpdf/text/pdf/parser/Matrix;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/parser/LineSegment;->transformBy(Lcom/itextpdf/text/pdf/parser/Matrix;)Lcom/itextpdf/text/pdf/parser/LineSegment;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()Lcom/itextpdf/text/pdf/parser/LineSegment;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    iget v0, v0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->rise:F

    const/4 v1, 0x0

    add-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getUnscaledBaselineWithOffset(F)Lcom/itextpdf/text/pdf/parser/LineSegment;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->textToUserSpaceTransformMatrix:Lcom/itextpdf/text/pdf/parser/Matrix;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/parser/LineSegment;->transformBy(Lcom/itextpdf/text/pdf/parser/Matrix;)Lcom/itextpdf/text/pdf/parser/LineSegment;

    move-result-object v0

    return-object v0
.end method

.method public getCharacterRenderInfos()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/parser/TextRenderInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->string:Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->string:Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->splitString(Lcom/itextpdf/text/pdf/PdfString;)[Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_0

    aget-object v5, v1, v4

    const/4 v6, 0x1

    invoke-direct {p0, v5, v6}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getWidthAndWordSpacing(Lcom/itextpdf/text/pdf/PdfString;Z)[F

    move-result-object v5

    new-instance v7, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;

    aget-object v8, v1, v4

    invoke-direct {v7, p0, v8, v2}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;-><init>(Lcom/itextpdf/text/pdf/parser/TextRenderInfo;Lcom/itextpdf/text/pdf/PdfString;F)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget v7, v5, v3

    iget-object v8, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    iget v9, v8, Lcom/itextpdf/text/pdf/parser/GraphicsState;->fontSize:F

    mul-float v7, v7, v9

    iget v9, v8, Lcom/itextpdf/text/pdf/parser/GraphicsState;->characterSpacing:F

    add-float/2addr v7, v9

    aget v5, v5, v6

    add-float/2addr v7, v5

    iget v5, v8, Lcom/itextpdf/text/pdf/parser/GraphicsState;->horizontalScaling:F

    mul-float v7, v7, v5

    add-float/2addr v2, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getUnscaledWidth()F

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public getDescentLine()Lcom/itextpdf/text/pdf/parser/LineSegment;
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/GraphicsState;->getFont()Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/GraphicsState;->getFontSize()F

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/DocumentFont;->getFontDescriptor(IF)F

    move-result v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    iget v1, v1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->rise:F

    add-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getUnscaledBaselineWithOffset(F)Lcom/itextpdf/text/pdf/parser/LineSegment;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->textToUserSpaceTransformMatrix:Lcom/itextpdf/text/pdf/parser/Matrix;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/parser/LineSegment;->transformBy(Lcom/itextpdf/text/pdf/parser/Matrix;)Lcom/itextpdf/text/pdf/parser/LineSegment;

    move-result-object v0

    return-object v0
.end method

.method public getFillColor()Lcom/itextpdf/text/BaseColor;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->fillColor:Lcom/itextpdf/text/BaseColor;

    return-object v0
.end method

.method public getFont()Lcom/itextpdf/text/pdf/DocumentFont;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/GraphicsState;->getFont()Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;

    move-result-object v0

    return-object v0
.end method

.method public getMcid()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->markedContentInfos:Ljava/util/Collection;

    instance-of v1, v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/parser/MarkedContentInfo;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/MarkedContentInfo;->hasMcid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/MarkedContentInfo;->getMcid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getPdfString()Lcom/itextpdf/text/pdf/PdfString;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->string:Lcom/itextpdf/text/pdf/PdfString;

    return-object v0
.end method

.method public getRise()F
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    iget v0, v0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->rise:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->convertHeightFromTextSpaceToUserSpace(F)F

    move-result v0

    return v0
.end method

.method public getSingleSpaceWidth()F
    .locals 1

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getUnscaledFontSpaceWidth()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->convertWidthFromTextSpaceToUserSpace(F)F

    move-result v0

    return v0
.end method

.method public getStrokeColor()Lcom/itextpdf/text/BaseColor;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->strokeColor:Lcom/itextpdf/text/BaseColor;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->string:Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->decode(Lcom/itextpdf/text/pdf/PdfString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->text:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTextRenderMode()I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    iget v0, v0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->renderMode:I

    return v0
.end method

.method public getUnscaledBaseline()Lcom/itextpdf/text/pdf/parser/LineSegment;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    iget v0, v0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->rise:F

    const/4 v1, 0x0

    add-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getUnscaledBaselineWithOffset(F)Lcom/itextpdf/text/pdf/parser/LineSegment;

    move-result-object v0

    return-object v0
.end method

.method public getUnscaledWidth()F
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->unscaledWidth:Ljava/lang/Float;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->string:Lcom/itextpdf/text/pdf/PdfString;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getPdfStringWidth(Lcom/itextpdf/text/pdf/PdfString;Z)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->unscaledWidth:Ljava/lang/Float;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->unscaledWidth:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public hasMcid(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->hasMcid(IZ)Z

    move-result p1

    return p1
.end method

.method public hasMcid(IZ)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->markedContentInfos:Ljava/util/Collection;

    instance-of p2, p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getMcid()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object p2, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->markedContentInfos:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/parser/MarkedContentInfo;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/MarkedContentInfo;->hasMcid()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/MarkedContentInfo;->getMcid()I

    move-result v2

    if-ne v2, p1, :cond_2

    return v0

    :cond_3
    return v1
.end method
