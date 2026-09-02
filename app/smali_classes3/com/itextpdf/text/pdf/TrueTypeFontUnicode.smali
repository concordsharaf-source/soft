.class Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;
.super Lcom/itextpdf/text/pdf/TrueTypeFont;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/text/pdf/TrueTypeFont;",
        "Ljava/util/Comparator<",
        "[I>;"
    }
.end annotation


# static fields
.field private static final SUPPORTED_LANGUAGES_FOR_OTF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/fonts/otf/Language;",
            ">;"
        }
    .end annotation
.end field

.field private static final rotbits:[B


# instance fields
.field private glyphSubstitutionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/Glyph;",
            ">;"
        }
    .end annotation
.end field

.field private supportedLanguage:Lcom/itextpdf/text/pdf/fonts/otf/Language;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/itextpdf/text/pdf/fonts/otf/Language;

    sget-object v1, Lcom/itextpdf/text/pdf/fonts/otf/Language;->BENGALI:Lcom/itextpdf/text/pdf/fonts/otf/Language;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->SUPPORTED_LANGUAGES_FOR_OTF:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->rotbits:[B

    return-void

    :array_0
    .array-data 1
        -0x80t
        0x40t
        0x20t
        0x10t
        0x8t
        0x4t
        0x2t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z[BZ)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;-><init>()V

    invoke-static {p1}, Lcom/itextpdf/text/pdf/BaseFont;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getTTCName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->style:Ljava/lang/String;

    :cond_0
    iput-object p2, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/itextpdf/text/pdf/BaseFont;->embedded:Z

    iput-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->ttcIndex:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->ttcIndex:Ljava/lang/String;

    :cond_1
    const/4 v3, 0x3

    iput v3, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontType:I

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".ttf"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".otf"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".ttc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_2
    const-string v3, "Identity-H"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "Identity-V"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_3
    if-eqz p3, :cond_9

    invoke-virtual {p0, p4, p5}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->process([BZ)V

    iget-object p3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-short p3, p3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->fsType:S

    if-eq p3, v0, :cond_8

    iget-object p3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap31:Ljava/util/HashMap;

    if-nez p3, :cond_4

    iget-boolean p3, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    if-eqz p3, :cond_5

    :cond_4
    iget-object p3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap10:Ljava/util/HashMap;

    if-nez p3, :cond_6

    iget-boolean p3, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    if-eqz p3, :cond_6

    :cond_5
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/BaseFont;->directTextToByte:Z

    :cond_6
    iget-boolean p3, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    if-eqz p3, :cond_7

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    iget-object p3, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BaseFont;->createEncoding()V

    iput-object p3, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    :cond_7
    const-string p1, "V"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/BaseFont;->vertical:Z

    return-void

    :cond_8
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->style:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v1

    const-string p2, "1.cannot.be.embedded.due.to.licensing.restrictions"

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    iget-object p3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->style:Ljava/lang/String;

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p2, p4, v1

    aput-object p3, p4, v2

    const-string p2, "1.2.is.not.a.ttf.font.file"

    invoke-static {p2, p4}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readGsubTable()V
    .locals 7

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    const-string v1, "GSUB"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap31:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap31:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-char v5, v5

    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap31:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/itextpdf/text/pdf/fonts/otf/GlyphSubstitutionTableReader;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aget v1, v1, v4

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->glyphWidthsByIndex:[I

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/itextpdf/text/pdf/fonts/otf/GlyphSubstitutionTableReader;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;ILjava/util/Map;[I)V

    :try_start_0
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/fonts/otf/GlyphSubstitutionTableReader;->read()V

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->getSupportedLanguage()Lcom/itextpdf/text/pdf/fonts/otf/Language;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->supportedLanguage:Lcom/itextpdf/text/pdf/fonts/otf/Language;

    sget-object v1, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->SUPPORTED_LANGUAGES_FOR_OTF:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/fonts/otf/GlyphSubstitutionTableReader;->getGlyphSubstitutionMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->glyphSubstitutionMap:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public static toHex(I)Ljava/lang/String;
    .locals 3

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->toHex4(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sub-int/2addr p0, v0

    div-int/lit16 v0, p0, 0x400

    const v1, 0xd800

    add-int/2addr v0, v1

    rem-int/lit16 p0, p0, 0x400

    const v1, 0xdc00

    add-int/2addr p0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->toHex4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->toHex4(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toHex4(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public GetCharFromGlyphId(I)I
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->glyphIdToChar:[I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->maxGlyphId:I

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmapExt:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap31:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v3

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->glyphIdToChar:[I

    :cond_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->glyphIdToChar:[I

    aget p1, v0, p1

    return p1
.end method

.method public charExists(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->getMetricsTT(I)[I

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->compare([I[I)I

    move-result p1

    return p1
.end method

.method public compare([I[I)I
    .locals 1

    const/4 v0, 0x0

    aget p1, p1, v0

    aget p2, p2, v0

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public convertToBytes(I)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public convertToBytes(Ljava/lang/String;)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCIDFontType2(Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/lang/String;[Ljava/lang/Object;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 8

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cff:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CIDFONTTYPE0:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fontName:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CIDFONTTYPE2:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fontName:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_0
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->FONTDESCRIPTOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-boolean p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cff:Z

    if-nez p1, :cond_1

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CIDTOGIDMAP:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->IDENTITY:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    new-instance p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->REGISTRY:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    const-string v2, "Adobe"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->ORDERING:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    const-string v2, "Identity"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->SUPPLEMENT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->CIDSYSTEMINFO:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-boolean p1, p0, Lcom/itextpdf/text/pdf/BaseFont;->vertical:Z

    if-nez p1, :cond_6

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->DW:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    const/16 v1, 0x3e8

    invoke-direct {p2, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance p1, Ljava/lang/StringBuffer;

    const-string p2, "["

    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    const/16 v3, -0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_1
    array-length v6, p3

    if-ge v4, v6, :cond_5

    aget-object v6, p3, v4

    check-cast v6, [I

    aget v7, v6, p2

    if-ne v7, v1, :cond_2

    goto :goto_3

    :cond_2
    aget v7, v6, v2

    add-int/lit8 v3, v3, 0x1

    if-ne v7, v3, :cond_3

    const/16 v3, 0x20

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget v3, v6, p2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    if-nez v5, :cond_4

    const/16 v3, 0x5d

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {p1, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v3, 0x5b

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget v3, v6, p2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/4 v5, 0x0

    :goto_2
    move v3, v7

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p3

    if-le p3, p2, :cond_6

    const-string p2, "]]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->W:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfLiteral;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_6
    return-object v0
.end method

.method public getCharBBox(I)[I
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->bboxes:[[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->getMetricsTT(I)[I

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->bboxes:[[I

    const/4 v1, 0x0

    aget p1, p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getFontBaseType(Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 4

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TYPE0:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cff:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fontName:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fontName:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_0
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->DESCENDANTFONTS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-eqz p3, :cond_1

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->TOUNICODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    return-object v0
.end method

.method public getFullFontStream()Lcom/itextpdf/text/pdf/PdfStream;
    .locals 4

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cff:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/BaseFont$StreamFont;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readCffFont()[B

    move-result-object v1

    const-string v2, "CIDFontType0C"

    iget v3, p0, Lcom/itextpdf/text/pdf/BaseFont;->compressionLevel:I

    invoke-direct {v0, v1, v2, v3}, Lcom/itextpdf/text/pdf/BaseFont$StreamFont;-><init>([BLjava/lang/String;I)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getFullFontStream()Lcom/itextpdf/text/pdf/PdfStream;

    move-result-object v0

    return-object v0
.end method

.method public getGlyphSubstitutionMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/Glyph;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->glyphSubstitutionMap:Ljava/util/Map;

    return-object v0
.end method

.method public getMetricsTT(I)[I
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmapExt:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap10:Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap31:Ljava/util/HashMap;

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    if-eqz v0, :cond_5

    and-int/lit16 v0, p1, -0x100

    if-eqz v0, :cond_4

    const v3, 0xf000

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-nez v0, :cond_6

    int-to-char p1, p1

    invoke-static {p1}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->getReverseMapping(C)Ljava/lang/Character;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [I

    :cond_6
    return-object v0
.end method

.method public getSupportedLanguage()Lcom/itextpdf/text/pdf/fonts/otf/Language;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->supportedLanguage:Lcom/itextpdf/text/pdf/fonts/otf/Language;

    return-object v0
.end method

.method public getToUnicode([Ljava/lang/Object;)Lcom/itextpdf/text/pdf/PdfStream;
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "/CIDInit /ProcSet findresource begin\n12 dict begin\nbegincmap\n/CIDSystemInfo\n<< /Registry (TTX+0)\n/Ordering (T42UV)\n/Supplement 0\n>> def\n/CMapName /TTX+0 def\n/CMapType 2 def\n1 begincodespacerange\n<0000><FFFF>\nendcodespacerange\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_3

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    const-string v4, "endbfrange\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    array-length v4, p1

    sub-int/2addr v4, v3

    const/16 v5, 0x64

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v5, " beginbfrange\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 v4, v4, -0x1

    aget-object v5, p1, v3

    check-cast v5, [I

    aget v6, v5, v2

    invoke-static {v6}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->toHex(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->toHex(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "endbfrange\nendcmap\nCMapName currentdict /CMap defineresource pop\nend end\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/itextpdf/text/pdf/PdfStream;

    invoke-static {p1, v1}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    iget p1, p0, Lcom/itextpdf/text/pdf/BaseFont;->compressionLevel:I

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    return-object v0
.end method

.method public getWidth(I)I
    .locals 2

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->vertical:Z

    if-eqz v0, :cond_0

    const/16 p1, 0x3e8

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    if-eqz v0, :cond_3

    const v0, 0xff00

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const v1, 0xf000

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getRawWidth(ILjava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getRawWidth(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getWidth(Ljava/lang/String;)I
    .locals 6

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->vertical:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-char v3, p1, v1

    const v4, 0xff00

    and-int/2addr v4, v3

    if-eqz v4, :cond_1

    const v5, 0xf000

    if-ne v4, v5, :cond_2

    :cond_1
    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getRawWidth(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    invoke-static {p1, v1}, Lcom/itextpdf/text/Utilities;->isSurrogatePair(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p1, v1}, Lcom/itextpdf/text/Utilities;->convertToUtf32(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getRawWidth(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getRawWidth(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public process([BZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/itextpdf/text/pdf/TrueTypeFont;->process([BZ)V

    return-void
.end method

.method public setCharAdvance(II)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->getMetricsTT(I)[I

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    aput p2, p1, v0

    return v0
.end method

.method public writeFont(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PdfIndirectReference;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getTtfUnicodeWriter()Lcom/itextpdf/text/pdf/TtfUnicodeWriter;

    move-result-object p1

    sget-object v0, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->rotbits:[B

    invoke-virtual {p1, p0, p2, p3, v0}, Lcom/itextpdf/text/pdf/TtfUnicodeWriter;->writeFont(Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;Lcom/itextpdf/text/pdf/PdfIndirectReference;[Ljava/lang/Object;[B)V

    return-void
.end method
