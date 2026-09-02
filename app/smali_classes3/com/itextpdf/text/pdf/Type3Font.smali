.class public Lcom/itextpdf/text/pdf/Type3Font;
.super Lcom/itextpdf/text/pdf/BaseFont;
.source "SourceFile"


# instance fields
.field private char2glyph:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/text/pdf/Type3Glyph;",
            ">;"
        }
    .end annotation
.end field

.field private colorized:Z

.field private llx:F

.field private lly:F

.field private pageResources:Lcom/itextpdf/text/pdf/PageResources;

.field private urx:F

.field private ury:F

.field private usedSlot:[Z

.field private widths3:Lcom/itextpdf/text/pdf/IntHashtable;

.field private writer:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/BaseFont;-><init>()V

    new-instance v0, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/Type3Font;->widths3:Lcom/itextpdf/text/pdf/IntHashtable;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/Type3Font;->char2glyph:Ljava/util/HashMap;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/itextpdf/text/pdf/Type3Font;->llx:F

    new-instance v0, Lcom/itextpdf/text/pdf/PageResources;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PageResources;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/Type3Font;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/Type3Font;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iput-boolean p2, p0, Lcom/itextpdf/text/pdf/Type3Font;->colorized:Z

    const/4 p1, 0x5

    iput p1, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontType:I

    const/16 p1, 0x100

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/itextpdf/text/pdf/Type3Font;->usedSlot:[Z

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;[CZ)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/itextpdf/text/pdf/Type3Font;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;Z)V

    return-void
.end method


# virtual methods
.method public charExists(I)Z
    .locals 1

    if-lez p1, :cond_0

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Type3Font;->usedSlot:[Z

    aget-boolean p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public convertToBytes(I)[B
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/Type3Font;->charExists(I)Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-byte p1, p1

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte p1, v1, v0

    return-object v1

    :cond_0
    new-array p1, v0, [B

    return-object p1
.end method

.method public convertToBytes(Ljava/lang/String;)[B
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_1

    aget-char v5, p1, v3

    invoke-virtual {p0, v5}, Lcom/itextpdf/text/pdf/Type3Font;->charExists(I)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    move v4, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_2

    return-object v1

    :cond_2
    new-array p1, v4, [B

    invoke-static {v1, v2, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public defineGlyph(CFFFFF)Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 12

    move-object v0, p0

    move v1, p1

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    if-eqz v1, :cond_3

    const/16 v2, 0xff

    if-gt v1, v2, :cond_3

    iget-object v2, v0, Lcom/itextpdf/text/pdf/Type3Font;->usedSlot:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v2, v0, Lcom/itextpdf/text/pdf/Type3Font;->char2glyph:Ljava/util/HashMap;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/Type3Glyph;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v2, v0, Lcom/itextpdf/text/pdf/Type3Font;->widths3:Lcom/itextpdf/text/pdf/IntHashtable;

    move v4, p2

    float-to-int v3, v4

    invoke-virtual {v2, p1, v3}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    iget-boolean v1, v0, Lcom/itextpdf/text/pdf/Type3Font;->colorized:Z

    if-nez v1, :cond_2

    iget v1, v0, Lcom/itextpdf/text/pdf/Type3Font;->llx:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v5, v0, Lcom/itextpdf/text/pdf/Type3Font;->llx:F

    iput v6, v0, Lcom/itextpdf/text/pdf/Type3Font;->lly:F

    iput v7, v0, Lcom/itextpdf/text/pdf/Type3Font;->urx:F

    iput v8, v0, Lcom/itextpdf/text/pdf/Type3Font;->ury:F

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/itextpdf/text/pdf/Type3Font;->llx:F

    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lcom/itextpdf/text/pdf/Type3Font;->llx:F

    iget v1, v0, Lcom/itextpdf/text/pdf/Type3Font;->lly:F

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lcom/itextpdf/text/pdf/Type3Font;->lly:F

    iget v1, v0, Lcom/itextpdf/text/pdf/Type3Font;->urx:F

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/itextpdf/text/pdf/Type3Font;->urx:F

    iget v1, v0, Lcom/itextpdf/text/pdf/Type3Font;->ury:F

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/itextpdf/text/pdf/Type3Font;->ury:F

    :cond_2
    :goto_0
    new-instance v11, Lcom/itextpdf/text/pdf/Type3Glyph;

    iget-object v2, v0, Lcom/itextpdf/text/pdf/Type3Font;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v3, v0, Lcom/itextpdf/text/pdf/Type3Font;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    iget-boolean v9, v0, Lcom/itextpdf/text/pdf/Type3Font;->colorized:Z

    move-object v1, v11

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/itextpdf/text/pdf/Type3Glyph;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PageResources;FFFFFZ)V

    iget-object v1, v0, Lcom/itextpdf/text/pdf/Type3Font;->char2glyph:Ljava/util/HashMap;

    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "the.char.1.doesn.t.belong.in.this.type3.font"

    invoke-static {v3, p1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getAllNameEntries()[[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "4"

    const-string v2, ""

    filled-new-array {v1, v2, v2, v2, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public getCharBBox(I)[I
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFamilyFontName()[[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/Type3Font;->getFullFontName()[[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFontDescriptor(IF)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getFullFontName()[[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, ""

    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public getFullFontStream()Lcom/itextpdf/text/pdf/PdfStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getKerning(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getPostscriptFontName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getRawCharBBox(ILjava/lang/String;)[I
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRawWidth(ILjava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getWidth(I)I
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Type3Font;->widths3:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/IntHashtable;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Type3Font;->widths3:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the.char.1.is.not.defined.in.a.type3.font"

    invoke-static {v1, p1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getWidth(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-char v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/Type3Font;->getWidth(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public hasKernPairs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCharAdvance(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setKerning(III)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setPostscriptFontName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public writeFont(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PdfIndirectReference;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/itextpdf/text/pdf/Type3Font;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v5, 0x0

    if-ne v4, v1, :cond_a

    const/4 v4, 0x0

    :goto_0
    iget-object v6, v0, Lcom/itextpdf/text/pdf/Type3Font;->usedSlot:[Z

    array-length v7, v6

    if-ge v4, v7, :cond_0

    aget-boolean v7, v6, v4

    if-nez v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    array-length v7, v6

    if-eq v4, v7, :cond_9

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    :goto_1
    if-lt v6, v4, :cond_1

    iget-object v7, v0, Lcom/itextpdf/text/pdf/Type3Font;->usedSlot:[Z

    aget-boolean v7, v7, v6

    if-nez v7, :cond_1

    add-int/2addr v6, v2

    goto :goto_1

    :cond_1
    sub-int v7, v6, v4

    add-int/lit8 v7, v7, 0x1

    new-array v8, v7, [I

    new-array v7, v7, [I

    move v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-gt v9, v6, :cond_3

    iget-object v12, v0, Lcom/itextpdf/text/pdf/Type3Font;->usedSlot:[Z

    aget-boolean v12, v12, v9

    if-eqz v12, :cond_2

    add-int/lit8 v12, v10, 0x1

    aput v9, v7, v10

    iget-object v10, v0, Lcom/itextpdf/text/pdf/Type3Font;->widths3:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v10, v9}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result v10

    aput v10, v8, v11

    move v10, v12

    :cond_2
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    new-instance v9, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v9}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    new-instance v11, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v11}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    :goto_3
    if-ge v5, v10, :cond_6

    aget v12, v7, v5

    if-le v12, v2, :cond_4

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, v12}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v9, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    move v2, v12

    :cond_4
    add-int/lit8 v2, v2, 0x1

    aget v12, v7, v5

    invoke-static {v12}, Lcom/itextpdf/text/pdf/GlyphList;->unicodeToName(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "a"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_5
    new-instance v14, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v14, v13}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    iget-object v13, v0, Lcom/itextpdf/text/pdf/Type3Font;->char2glyph:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/itextpdf/text/pdf/Type3Glyph;

    new-instance v13, Lcom/itextpdf/text/pdf/PdfStream;

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Lcom/itextpdf/text/pdf/PdfContentByte;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;)[B

    move-result-object v12

    invoke-direct {v13, v12}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    iget v12, v0, Lcom/itextpdf/text/pdf/BaseFont;->compressionLevel:I

    invoke-virtual {v13, v12}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    invoke-virtual {v1, v13}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v12

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v12

    invoke-virtual {v11, v14, v12}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v2, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->TYPE3:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v5, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-boolean v5, v0, Lcom/itextpdf/text/pdf/Type3Font;->colorized:Z

    if-eqz v5, :cond_7

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->FONTBBOX:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v7, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-direct {v7, v3, v3, v3, v3}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    invoke-virtual {v2, v5, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_4

    :cond_7
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->FONTBBOX:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v5, Lcom/itextpdf/text/pdf/PdfRectangle;

    iget v7, v0, Lcom/itextpdf/text/pdf/Type3Font;->llx:F

    iget v10, v0, Lcom/itextpdf/text/pdf/Type3Font;->lly:F

    iget v12, v0, Lcom/itextpdf/text/pdf/Type3Font;->urx:F

    iget v13, v0, Lcom/itextpdf/text/pdf/Type3Font;->ury:F

    invoke-direct {v5, v7, v10, v12, v13}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    invoke-virtual {v2, v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_4
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->FONTMATRIX:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v5, Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v7, 0x6

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    invoke-direct {v5, v7}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    invoke-virtual {v2, v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->CHARPROCS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v11}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->DIFFERENCES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v5, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->FIRSTCHAR:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v5, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v5, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v2, v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->LASTCHAR:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v4, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v4, v6}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->WIDTHS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v4, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v4, v8}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([I)V

    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object v3, v0, Lcom/itextpdf/text/pdf/Type3Font;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PageResources;->hasResources()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v4, v0, Lcom/itextpdf/text/pdf/Type3Font;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PageResources;->getResources()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_8
    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    return-void

    :cond_9
    new-instance v1, Lcom/itextpdf/text/DocumentException;

    const-string v2, "no.glyphs.defined.for.type3.font"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "type3.font.used.with.the.wrong.pdfwriter"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0x3a83126f    # 0.001f
        0x0
        0x0
        0x3a83126f    # 0.001f
        0x0
        0x0
    .end array-data
.end method
