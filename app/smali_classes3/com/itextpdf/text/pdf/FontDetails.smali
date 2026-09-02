.class Lcom/itextpdf/text/pdf/FontDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field baseFont:Lcom/itextpdf/text/pdf/BaseFont;

.field cjkFont:Lcom/itextpdf/text/pdf/CJKFont;

.field cjkTag:Lcom/itextpdf/text/pdf/IntHashtable;

.field fontName:Lcom/itextpdf/text/pdf/PdfName;

.field fontType:I

.field indirectReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

.field longTag:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field shortTag:[B

.field protected subset:Z

.field symbolic:Z

.field ttu:Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/BaseFont;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/FontDetails;->subset:Z

    iput-object p1, p0, Lcom/itextpdf/text/pdf/FontDetails;->fontName:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p2, p0, Lcom/itextpdf/text/pdf/FontDetails;->indirectReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    iput-object p3, p0, Lcom/itextpdf/text/pdf/FontDetails;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/BaseFont;->getFontType()I

    move-result p1

    iput p1, p0, Lcom/itextpdf/text/pdf/FontDetails;->fontType:I

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/FontDetails;->longTag:Ljava/util/HashMap;

    move-object p1, p3

    check-cast p1, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/FontDetails;->ttu:Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/BaseFont;->isFontSpecific()Z

    move-result p1

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/FontDetails;->symbolic:Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/FontDetails;->cjkTag:Lcom/itextpdf/text/pdf/IntHashtable;

    check-cast p3, Lcom/itextpdf/text/pdf/CJKFont;

    iput-object p3, p0, Lcom/itextpdf/text/pdf/FontDetails;->cjkFont:Lcom/itextpdf/text/pdf/CJKFont;

    goto :goto_0

    :cond_2
    const/16 p1, 0x100

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/itextpdf/text/pdf/FontDetails;->shortTag:[B

    :goto_0
    return-void
.end method

.method private canApplyGlyphSubstitution()Z
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/pdf/FontDetails;->fontType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/FontDetails;->ttu:Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->getGlyphSubstitutionMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private convertToBytesAfterGlyphSubstitution(Ljava/lang/String;)[B
    .locals 12

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/FontDetails;->canApplyGlyphSubstitution()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/itextpdf/text/pdf/FontDetails;->ttu:Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->getGlyphSubstitutionMap()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/TreeSet;

    new-instance v2, Lcom/itextpdf/text/pdf/languages/IndicCompositeCharacterComparator;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/languages/IndicCompositeCharacterComparator;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lcom/itextpdf/text/pdf/ArrayBasedStringTokenizer;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/itextpdf/text/pdf/ArrayBasedStringTokenizer;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/ArrayBasedStringTokenizer;->tokenize(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p1, v4

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/text/pdf/Glyph;

    if-eqz v6, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-char v8, v5, v7

    iget-object v9, p0, Lcom/itextpdf/text/pdf/FontDetails;->ttu:Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;

    invoke-virtual {v9, v8}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->getMetricsTT(I)[I

    move-result-object v9

    aget v10, v9, v3

    const/4 v11, 0x1

    aget v9, v9, v11

    new-instance v11, Lcom/itextpdf/text/pdf/Glyph;

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v10, v9, v8}, Lcom/itextpdf/text/pdf/Glyph;-><init>(IILjava/lang/String;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/FontDetails;->getGlyphRepositioner()Lcom/itextpdf/text/pdf/languages/GlyphRepositioner;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lcom/itextpdf/text/pdf/languages/GlyphRepositioner;->repositionGlyphs(Ljava/util/List;)V

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [C

    const/4 v0, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/Glyph;

    iget v4, v2, Lcom/itextpdf/text/pdf/Glyph;->code:I

    int-to-char v5, v4

    aput-char v5, p1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/itextpdf/text/pdf/FontDetails;->longTag:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/itextpdf/text/pdf/FontDetails;->longTag:Ljava/util/HashMap;

    iget v6, v2, Lcom/itextpdf/text/pdf/Glyph;->code:I

    iget v7, v2, Lcom/itextpdf/text/pdf/Glyph;->width:I

    iget-object v2, v2, Lcom/itextpdf/text/pdf/Glyph;->chars:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    filled-new-array {v6, v7, v2}, [I

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    const-string p1, "UnicodeBigUnmarked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Make sure the font type if TTF Unicode and a valid GlyphSubstitutionTable exists!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getGlyphRepositioner()Lcom/itextpdf/text/pdf/languages/GlyphRepositioner;
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/FontDetails;->ttu:Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->getSupportedLanguage()Lcom/itextpdf/text/pdf/fonts/otf/Language;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/itextpdf/text/pdf/FontDetails$1;->$SwitchMap$com$itextpdf$text$pdf$fonts$otf$Language:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/itextpdf/text/pdf/languages/BanglaGlyphRepositioner;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/FontDetails;->ttu:Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap31:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/FontDetails;->ttu:Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->getGlyphSubstitutionMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/pdf/languages/BanglaGlyphRepositioner;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The supported language field cannot be null in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/FontDetails;->ttu:Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public convertToBytes(Ljava/lang/String;)[B
    .locals 13

    iget v0, p0, Lcom/itextpdf/text/pdf/FontDetails;->fontType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v2, :cond_e

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_a

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FontDetails;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->convertToBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FontDetails;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->convertToBytes(Ljava/lang/String;)[B

    move-result-object p1

    goto/16 :goto_a

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [C

    iget-boolean v4, p0, Lcom/itextpdf/text/pdf/FontDetails;->symbolic:Z

    if-eqz v4, :cond_4

    const-string v0, "symboltt"

    invoke-static {p1, v0}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_9

    iget-object v6, p0, Lcom/itextpdf/text/pdf/FontDetails;->ttu:Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;

    aget-byte v7, p1, v4

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->getMetricsTT(I)[I

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, p0, Lcom/itextpdf/text/pdf/FontDetails;->longTag:Ljava/util/HashMap;

    aget v8, v6, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aget v9, v6, v1

    aget v10, v6, v2

    iget-object v11, p0, Lcom/itextpdf/text/pdf/FontDetails;->ttu:Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;

    aget-byte v12, p1, v4

    and-int/lit16 v12, v12, 0xff

    invoke-virtual {v11, v12}, Lcom/itextpdf/text/pdf/BaseFont;->getUnicodeDifferences(I)C

    move-result v11

    filled-new-array {v9, v10, v11}, [I

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v5, 0x1

    aget v6, v6, v1

    int-to-char v6, v6

    aput-char v6, v3, v5

    move v5, v7

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_4
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/FontDetails;->canApplyGlyphSubstitution()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/FontDetails;->convertToBytesAfterGlyphSubstitution(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v4, v0, :cond_9

    invoke-static {p1, v4}, Lcom/itextpdf/text/Utilities;->isSurrogatePair(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {p1, v4}, Lcom/itextpdf/text/Utilities;->convertToUtf32(Ljava/lang/String;I)I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_3
    iget-object v7, p0, Lcom/itextpdf/text/pdf/FontDetails;->ttu:Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;

    invoke-virtual {v7, v6}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->getMetricsTT(I)[I

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    aget v8, v7, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, Lcom/itextpdf/text/pdf/FontDetails;->longTag:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, p0, Lcom/itextpdf/text/pdf/FontDetails;->longTag:Ljava/util/HashMap;

    aget v7, v7, v2

    filled-new-array {v8, v7, v6}, [I

    move-result-object v6

    invoke-virtual {v10, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v6, v5, 0x1

    int-to-char v7, v8

    aput-char v7, v3, v5

    move v5, v6

    :goto_4
    add-int/2addr v4, v2

    goto :goto_2

    :cond_9
    invoke-static {v3, v1, v5}, Lcom/itextpdf/text/Utilities;->copyOfRange([CII)[C

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/text/pdf/StringUtils;->convertCharsToBytes([C)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :goto_5
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, Lcom/itextpdf/text/pdf/FontDetails;->cjkFont:Lcom/itextpdf/text/pdf/CJKFont;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/CJKFont;->isIdentity()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_d

    iget-object v3, p0, Lcom/itextpdf/text/pdf/FontDetails;->cjkTag:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_7
    if-ge v3, v0, :cond_d

    invoke-static {p1, v3}, Lcom/itextpdf/text/Utilities;->isSurrogatePair(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {p1, v3}, Lcom/itextpdf/text/Utilities;->convertToUtf32(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_8
    iget-object v5, p0, Lcom/itextpdf/text/pdf/FontDetails;->cjkTag:Lcom/itextpdf/text/pdf/IntHashtable;

    iget-object v6, p0, Lcom/itextpdf/text/pdf/FontDetails;->cjkFont:Lcom/itextpdf/text/pdf/CJKFont;

    invoke-virtual {v6, v4}, Lcom/itextpdf/text/pdf/CJKFont;->getCidCode(I)I

    move-result v4

    invoke-virtual {v5, v4, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    add-int/2addr v3, v2

    goto :goto_7

    :cond_d
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FontDetails;->cjkFont:Lcom/itextpdf/text/pdf/CJKFont;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/CJKFont;->convertToBytes(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_a

    :cond_e
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FontDetails;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->convertToBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    :goto_9
    if-ge v1, v0, :cond_f

    iget-object v3, p0, Lcom/itextpdf/text/pdf/FontDetails;->shortTag:[B

    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    aput-byte v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    :goto_a
    return-object p1
.end method

.method public convertToBytesGid(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/itextpdf/text/pdf/FontDetails;->fontType:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-char v8, v4, v6

    iget-object v9, p0, Lcom/itextpdf/text/pdf/FontDetails;->ttu:Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;

    invoke-virtual {v9, v8}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getGlyphWidth(I)I

    move-result v9

    add-int/2addr v7, v9

    iget-object v10, p0, Lcom/itextpdf/text/pdf/FontDetails;->ttu:Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;

    invoke-virtual {v10, v8}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->GetCharFromGlyphId(I)I

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v10}, Lcom/itextpdf/text/Utilities;->convertFromUtf32(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, p0, Lcom/itextpdf/text/pdf/FontDetails;->longTag:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    iget-object v12, p0, Lcom/itextpdf/text/pdf/FontDetails;->longTag:Ljava/util/HashMap;

    filled-new-array {v8, v9, v10}, [I

    move-result-object v8

    invoke-virtual {v12, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/2addr v6, v0

    goto :goto_0

    :cond_2
    const-string v4, "UnicodeBigUnmarked"

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object v2, v3, v0

    const/4 p1, 0x2

    aput-object v4, v3, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_2
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GID require TT Unicode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBaseFont()Lcom/itextpdf/text/pdf/BaseFont;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/FontDetails;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    return-object v0
.end method

.method public getFontName()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/FontDetails;->fontName:Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method

.method public getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/FontDetails;->indirectReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    return-object v0
.end method

.method public isSubset()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/FontDetails;->subset:Z

    return v0
.end method

.method public setSubset(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/FontDetails;->subset:Z

    return-void
.end method

.method public writeFont(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget v4, p0, Lcom/itextpdf/text/pdf/FontDetails;->fontType:I

    if-eqz v4, :cond_3

    if-eq v4, v3, :cond_3

    if-eq v4, v1, :cond_2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x5

    if-eq v4, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FontDetails;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/FontDetails;->indirectReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/itextpdf/text/pdf/BaseFont;->writeFont(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PdfIndirectReference;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FontDetails;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/FontDetails;->indirectReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/FontDetails;->longTag:Ljava/util/HashMap;

    iget-boolean v6, p0, Lcom/itextpdf/text/pdf/FontDetails;->subset:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    aput-object v6, v1, v3

    invoke-virtual {v0, p1, v4, v1}, Lcom/itextpdf/text/pdf/BaseFont;->writeFont(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PdfIndirectReference;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FontDetails;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/FontDetails;->indirectReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/FontDetails;->cjkTag:Lcom/itextpdf/text/pdf/IntHashtable;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-virtual {v0, p1, v1, v3}, Lcom/itextpdf/text/pdf/BaseFont;->writeFont(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PdfIndirectReference;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x100

    if-ge v4, v5, :cond_5

    iget-object v5, p0, Lcom/itextpdf/text/pdf/FontDetails;->shortTag:[B

    aget-byte v5, v5, v4

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    add-int/2addr v4, v3

    goto :goto_0

    :cond_5
    :goto_1
    const/16 v5, 0xff

    const/16 v6, 0xff

    :goto_2
    if-lt v6, v4, :cond_7

    iget-object v7, p0, Lcom/itextpdf/text/pdf/FontDetails;->shortTag:[B

    aget-byte v7, v7, v6

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-le v4, v5, :cond_8

    const/16 v4, 0xff

    goto :goto_4

    :cond_8
    move v5, v6

    :goto_4
    iget-object v6, p0, Lcom/itextpdf/text/pdf/FontDetails;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    iget-object v7, p0, Lcom/itextpdf/text/pdf/FontDetails;->indirectReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v8, p0, Lcom/itextpdf/text/pdf/FontDetails;->shortTag:[B

    iget-boolean v9, p0, Lcom/itextpdf/text/pdf/FontDetails;->subset:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v4, v10, v2

    aput-object v5, v10, v3

    aput-object v8, v10, v1

    aput-object v9, v10, v0

    invoke-virtual {v6, p1, v7, v10}, Lcom/itextpdf/text/pdf/BaseFont;->writeFont(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PdfIndirectReference;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    return-void

    :goto_6
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
