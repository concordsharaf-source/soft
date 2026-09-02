.class public Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;
.super Lcom/itextpdf/text/pdf/DocumentFont;
.source "SourceFile"


# instance fields
.field private byteCid:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapByteCid;

.field private cidUni:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;

.field private cidbyte2uni:[C

.field private fontDic:Lcom/itextpdf/text/pdf/PdfDictionary;

.field private spaceWidth:I

.field private toUnicodeCmap:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

.field private uni2cid:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PRIndirectReference;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/DocumentFont;-><init>(Lcom/itextpdf/text/pdf/PRIndirectReference;)V

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->fontDic:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->initFont()V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/DocumentFont;-><init>(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->fontDic:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->initFont()V

    return-void
.end method

.method private computeAverageWidth()I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/itextpdf/text/pdf/BaseFont;->widths:[I

    array-length v5, v4

    if-ge v1, v5, :cond_1

    aget v4, v4, v1

    if-eqz v4, :cond_0

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    div-int v0, v3, v2

    :cond_2
    return v0
.end method

.method private decodeSingleCID([BII)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->toUnicodeCmap:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    add-int v2, p2, p3

    array-length v3, p1

    if-gt v2, v3, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;->lookup([BII)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-ne p3, v1, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->cidbyte2uni:[C

    if-nez v0, :cond_3

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p2, "invalid.index.1"

    invoke-static {p2, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne p3, v1, :cond_5

    iget-object p3, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->cidbyte2uni:[C

    if-nez p3, :cond_4

    const-string p1, ""

    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/String;

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    invoke-direct {v0, p3, p1, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/Error;

    const-string p2, "Multi-byte glyphs not implemented yet"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private initFont()V
    .locals 2

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->processToUnicode()V

    :try_start_0
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->processUni2Byte()V

    const/16 v0, 0x20

    invoke-super {p0, v0}, Lcom/itextpdf/text/pdf/DocumentFont;->getWidth(I)I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->spaceWidth:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->computeAverageWidth()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->spaceWidth:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->cjkEncoding:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCache;->getCachedCMapByteCid(Ljava/lang/String;)Lcom/itextpdf/text/pdf/fonts/cmaps/CMapByteCid;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->byteCid:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapByteCid;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->uniMap:Ljava/lang/String;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCache;->getCachedCMapCidUni(Ljava/lang/String;)Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->cidUni:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method private processToUnicode()V
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->fontDic:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TOUNICODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    instance-of v1, v0, Lcom/itextpdf/text/pdf/PRStream;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lcom/itextpdf/text/pdf/PRStream;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;)[B

    move-result-object v0

    new-instance v1, Lcom/itextpdf/text/pdf/fonts/cmaps/CidLocationFromByte;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CidLocationFromByte;-><init>([B)V

    new-instance v0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->toUnicodeCmap:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    const-string v3, ""

    invoke-static {v3, v0, v1}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapParserEx;->parseCid(Ljava/lang/String;Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;Lcom/itextpdf/text/pdf/fonts/cmaps/CidLocation;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->toUnicodeCmap:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;->createReverseMapping()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->uni2cid:Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v2, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->toUnicodeCmap:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    iput-object v2, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->uni2cid:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->isType0:Z

    if-eqz v0, :cond_6

    :try_start_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->fontDic:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfName;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Identity-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->fontDic:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DESCENDANTFONTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CIDSYSTEMINFO:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ORDERING:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/fonts/cmaps/IdentityToUnicode;->GetMapFromOrdering(Ljava/lang/String;)Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iput-object v0, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->toUnicodeCmap:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;->createReverseMapping()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->uni2cid:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    iput-object v2, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->toUnicodeCmap:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    iput-object v2, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->uni2cid:Ljava/util/Map;

    :cond_6
    :goto_0
    return-void
.end method

.method private processUni2Byte()V
    .locals 8

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/DocumentFont;->getByte2Uni()Lcom/itextpdf/text/pdf/IntHashtable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/IntHashtable;->toOrderedKeys()[I

    move-result-object v1

    array-length v2, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x100

    new-array v3, v2, [C

    iput-object v3, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->cidbyte2uni:[C

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_1

    aget v5, v1, v4

    iget-object v6, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->cidbyte2uni:[C

    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result v7

    int-to-char v7, v7

    aput-char v7, v6, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->toUnicodeCmap:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;->createDirectMapping()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v2, :cond_2

    iget-object v4, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->cidbyte2uni:[C

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-char v1, v1

    aput-char v1, v4, v5

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/DocumentFont;->getDiffmap()Lcom/itextpdf/text/pdf/IntHashtable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/IntHashtable;->toOrderedKeys()[I

    move-result-object v1

    :goto_2
    array-length v4, v1

    if-ge v3, v4, :cond_5

    aget v4, v1, v3

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result v4

    if-ge v4, v2, :cond_4

    iget-object v5, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->cidbyte2uni:[C

    aget v6, v1, v3

    int-to-char v6, v6

    aput-char v6, v5, v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public decode([BII)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->toUnicodeCmap:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->byteCid:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapByteCid;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapSequence;

    invoke-direct {v1, p1, p2, p3}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapSequence;-><init>([BII)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->byteCid:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapByteCid;

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapByteCid;->decodeSequence(Lcom/itextpdf/text/pdf/fonts/cmaps/CMapSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p2, p3, :cond_4

    iget-object p3, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->cidUni:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p3, v1}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;->lookup(I)I

    move-result p3

    if-lez p3, :cond_0

    invoke-static {p3}, Lcom/itextpdf/text/Utilities;->convertFromUtf32(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_1
    add-int v2, p2, p3

    if-ge v1, v2, :cond_4

    const/4 v3, 0x1

    invoke-direct {p0, p1, v1, v3}, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->decodeSingleCID([BII)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2}, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->decodeSingleCID([BII)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/2addr v1, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode([BII)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->decode([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWidth(I)I
    .locals 1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->spaceWidth:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->defaultWidth:I

    :goto_0
    return p1

    :cond_1
    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/DocumentFont;->getWidth(I)I

    move-result p1

    return p1
.end method
