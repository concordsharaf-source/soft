.class public Lcom/itextpdf/text/pdf/DocumentFont;
.super Lcom/itextpdf/text/pdf/BaseFont;
.source "SourceFile"


# static fields
.field private static final stdEnc:[I


# instance fields
.field private ascender:F

.field private byte2uni:Lcom/itextpdf/text/pdf/IntHashtable;

.field private capHeight:F

.field protected cjkEncoding:Ljava/lang/String;

.field private cjkMirror:Lcom/itextpdf/text/pdf/BaseFont;

.field protected defaultWidth:I

.field private descender:F

.field private diffmap:Lcom/itextpdf/text/pdf/IntHashtable;

.field private font:Lcom/itextpdf/text/pdf/PdfDictionary;

.field private fontName:Ljava/lang/String;

.field private fontWeight:F

.field private hMetrics:Lcom/itextpdf/text/pdf/IntHashtable;

.field protected isType0:Z

.field private italicAngle:F

.field private llx:F

.field private lly:F

.field private metrics:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field private refFont:Lcom/itextpdf/text/pdf/PRIndirectReference;

.field private uni2byte:Lcom/itextpdf/text/pdf/IntHashtable;

.field protected uniMap:Ljava/lang/String;

.field private urx:F

.field private ury:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/itextpdf/text/pdf/DocumentFont;->stdEnc:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x2019
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0x5c
        0x5d
        0x5e
        0x5f
        0x2018
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7c
        0x7d
        0x7e
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xa1
        0xa2
        0xa3
        0x2044
        0xa5
        0x192
        0xa7
        0xa4
        0x27
        0x201c
        0xab
        0x2039
        0x203a
        0xfb01
        0xfb02
        0x0
        0x2013
        0x2020
        0x2021
        0xb7
        0x0
        0xb6
        0x2022
        0x201a
        0x201e
        0x201d
        0xbb
        0x2026
        0x2030
        0x0
        0xbf
        0x0
        0x60
        0xb4
        0x2c6
        0x2dc
        0xaf
        0x2d8
        0x2d9
        0xa8
        0x0
        0x2da
        0xb8
        0x0
        0x2dd
        0x2db
        0x2c7
        0x2014
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xc6
        0x0
        0xaa
        0x0
        0x0
        0x0
        0x0
        0x141
        0xd8
        0x152
        0xba
        0x0
        0x0
        0x0
        0x0
        0x0
        0xe6
        0x0
        0x0
        0x0
        0x131
        0x0
        0x0
        0x142
        0xf8
        0x153
        0xdf
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PRIndirectReference;)V
    .locals 2

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/BaseFont;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->metrics:Ljava/util/HashMap;

    new-instance v0, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->uni2byte:Lcom/itextpdf/text/pdf/IntHashtable;

    new-instance v0, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->byte2uni:Lcom/itextpdf/text/pdf/IntHashtable;

    const/high16 v0, 0x44480000    # 800.0f

    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->ascender:F

    const/high16 v0, 0x442f0000    # 700.0f

    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->capHeight:F

    const/high16 v0, -0x3cb80000    # -200.0f

    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->descender:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->italicAngle:F

    iput v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->fontWeight:F

    const/high16 v1, -0x3db80000    # -50.0f

    iput v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->llx:F

    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->lly:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->urx:F

    const/high16 v0, 0x44610000    # 900.0f

    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->ury:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->isType0:Z

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->defaultWidth:I

    iput-object p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->refFont:Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->font:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/DocumentFont;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PRIndirectReference;Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 3

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/BaseFont;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->metrics:Ljava/util/HashMap;

    new-instance v0, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->uni2byte:Lcom/itextpdf/text/pdf/IntHashtable;

    new-instance v0, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->byte2uni:Lcom/itextpdf/text/pdf/IntHashtable;

    const/high16 v0, 0x44480000    # 800.0f

    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->ascender:F

    const/high16 v0, 0x442f0000    # 700.0f

    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->capHeight:F

    const/high16 v0, -0x3cb80000    # -200.0f

    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->descender:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->italicAngle:F

    iput v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->fontWeight:F

    const/high16 v1, -0x3db80000    # -50.0f

    iput v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->llx:F

    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->lly:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->urx:F

    const/high16 v0, 0x44610000    # 900.0f

    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->ury:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->isType0:Z

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->defaultWidth:I

    iput-object p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->refFont:Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->font:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->font:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/DocumentFont;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 2

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/BaseFont;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->metrics:Ljava/util/HashMap;

    new-instance v0, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->uni2byte:Lcom/itextpdf/text/pdf/IntHashtable;

    new-instance v0, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->byte2uni:Lcom/itextpdf/text/pdf/IntHashtable;

    const/high16 v0, 0x44480000    # 800.0f

    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->ascender:F

    const/high16 v0, 0x442f0000    # 700.0f

    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->capHeight:F

    const/high16 v0, -0x3cb80000    # -200.0f

    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->descender:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->italicAngle:F

    iput v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->fontWeight:F

    const/high16 v1, -0x3db80000    # -50.0f

    iput v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->llx:F

    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->lly:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->urx:F

    const/high16 v0, 0x44610000    # 900.0f

    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->ury:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->isType0:Z

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->defaultWidth:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->refFont:Lcom/itextpdf/text/pdf/PRIndirectReference;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->font:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/DocumentFont;->init()V

    return-void
.end method

.method private decodeString(Lcom/itextpdf/text/pdf/PdfString;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->isHexWriting()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    move-result-object p1

    const-string v0, "UnicodeBigUnmarked"

    invoke-static {p1, v0}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private doType1TT()V
    .locals 8

    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->font:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->font:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    sget-object v2, Lcom/itextpdf/text/pdf/BaseFont;->BuiltinFonts14:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/DocumentFont;->fontName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->SYMBOL:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ZAPFDINGBATS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/DocumentFont;->fillEncoding(Lcom/itextpdf/text/pdf/PdfName;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/DocumentFont;->fillEncoding(Lcom/itextpdf/text/pdf/PdfName;)V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/DocumentFont;->processToUnicode()Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;->createReverseMapping()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/DocumentFont;->uni2byte:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    iget-object v3, p0, Lcom/itextpdf/text/pdf/DocumentFont;->byte2uni:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_2
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/DocumentFont;->fillEncoding(Lcom/itextpdf/text/pdf/PdfName;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->BASEENCODING:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/DocumentFont;->fillEncoding(Lcom/itextpdf/text/pdf/PdfName;)V

    goto :goto_2

    :cond_4
    check-cast v2, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/DocumentFont;->fillEncoding(Lcom/itextpdf/text/pdf/PdfName;)V

    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/DocumentFont;->fillDiffMap(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;)V

    :cond_5
    :goto_3
    sget-object v0, Lcom/itextpdf/text/pdf/BaseFont;->BuiltinFonts14:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/DocumentFont;->fontName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->fontName:Ljava/lang/String;

    const-string v2, "Cp1252"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/DocumentFont;->uni2byte:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/IntHashtable;->toOrderedKeys()[I

    move-result-object v2

    const/4 v4, 0x0

    :goto_4
    array-length v5, v2

    if-ge v4, v5, :cond_6

    iget-object v5, p0, Lcom/itextpdf/text/pdf/DocumentFont;->uni2byte:Lcom/itextpdf/text/pdf/IntHashtable;

    aget v6, v2, v4

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result v5

    iget-object v6, p0, Lcom/itextpdf/text/pdf/BaseFont;->widths:[I

    aget v7, v2, v4

    invoke-static {v7}, Lcom/itextpdf/text/pdf/GlyphList;->unicodeToName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lcom/itextpdf/text/pdf/BaseFont;->getRawWidth(ILjava/lang/String;)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/itextpdf/text/pdf/DocumentFont;->diffmap:Lcom/itextpdf/text/pdf/IntHashtable;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/IntHashtable;->toOrderedKeys()[I

    move-result-object v2

    :goto_5
    array-length v4, v2

    if-ge v3, v4, :cond_7

    iget-object v4, p0, Lcom/itextpdf/text/pdf/DocumentFont;->diffmap:Lcom/itextpdf/text/pdf/IntHashtable;

    aget v5, v2, v3

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result v4

    iget-object v5, p0, Lcom/itextpdf/text/pdf/BaseFont;->widths:[I

    aget v6, v2, v3

    invoke-static {v6}, Lcom/itextpdf/text/pdf/GlyphList;->unicodeToName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/itextpdf/text/pdf/BaseFont;->getRawWidth(ILjava/lang/String;)I

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    iput-object v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->diffmap:Lcom/itextpdf/text/pdf/IntHashtable;

    :cond_8
    const/4 v1, 0x1

    const/high16 v2, 0x447a0000    # 1000.0f

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v1

    iput v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->ascender:F

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v1

    iput v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->capHeight:F

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v1

    iput v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->descender:F

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v1

    iput v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->italicAngle:F

    const/16 v1, 0x17

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v1

    iput v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->fontWeight:F

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v1

    iput v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->llx:F

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v1

    iput v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->lly:F

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v1

    iput v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->urx:F

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->ury:F

    goto :goto_6

    :catch_1
    move-exception v0

    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_9
    :goto_6
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/DocumentFont;->fillWidths()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->font:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONTDESCRIPTOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/DocumentFont;->fillFontDesc(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    return-void
.end method

.method private fillDiffMap(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DIFFERENCES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v2, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/DocumentFont;->diffmap:Lcom/itextpdf/text/pdf/IntHashtable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    move-result v5

    if-eqz v5, :cond_0

    check-cast v4, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v3

    goto :goto_2

    :cond_0
    check-cast v4, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/itextpdf/text/pdf/PdfName;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/itextpdf/text/pdf/GlyphList;->nameToUnicode(Ljava/lang/String;)[I

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v5, v4

    if-lez v5, :cond_1

    iget-object v5, p0, Lcom/itextpdf/text/pdf/DocumentFont;->uni2byte:Lcom/itextpdf/text/pdf/IntHashtable;

    aget v6, v4, v0

    invoke-virtual {v5, v6, v3}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    iget-object v5, p0, Lcom/itextpdf/text/pdf/DocumentFont;->byte2uni:Lcom/itextpdf/text/pdf/IntHashtable;

    aget v6, v4, v0

    invoke-virtual {v5, v3, v6}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    iget-object v5, p0, Lcom/itextpdf/text/pdf/DocumentFont;->diffmap:Lcom/itextpdf/text/pdf/IntHashtable;

    aget v4, v4, v0

    invoke-virtual {v5, v4, v3}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/DocumentFont;->processToUnicode()Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    invoke-direct {p2}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;-><init>()V

    :cond_2
    int-to-byte v4, v3

    new-array v5, v1, [B

    aput-byte v4, v5, v0

    invoke-virtual {p2, v5, v0, v1}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;->lookup([BII)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v1, :cond_3

    iget-object v5, p0, Lcom/itextpdf/text/pdf/DocumentFont;->uni2byte:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6, v3}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    iget-object v5, p0, Lcom/itextpdf/text/pdf/DocumentFont;->byte2uni:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v3, v6}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    iget-object v5, p0, Lcom/itextpdf/text/pdf/DocumentFont;->diffmap:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v5, v4, v3}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    :cond_3
    :goto_1
    add-int/2addr v3, v1

    :goto_2
    add-int/2addr v2, v1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private fillEncoding(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x100

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/DocumentFont;->isSymbolic()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-ge v0, v1, :cond_8

    iget-object p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->uni2byte:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {p1, v0, v0}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    iget-object p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->byte2uni:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {p1, v0, v0}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->MAC_ROMAN_ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->WIN_ANSI_ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->SYMBOL:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ZAPFDINGBATS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    if-ge v0, v1, :cond_8

    iget-object p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->uni2byte:Lcom/itextpdf/text/pdf/IntHashtable;

    sget-object v2, Lcom/itextpdf/text/pdf/DocumentFont;->stdEnc:[I

    aget v3, v2, v0

    invoke-virtual {p1, v3, v0}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    iget-object p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->byte2uni:Lcom/itextpdf/text/pdf/IntHashtable;

    aget v2, v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_3

    int-to-byte v4, v3

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->MAC_ROMAN_ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p1, "MacRoman"

    goto :goto_4

    :cond_4
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->SYMBOL:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string p1, "Symbol"

    goto :goto_4

    :cond_5
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ZAPFDINGBATS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "ZapfDingbats"

    goto :goto_4

    :cond_6
    const-string p1, "Cp1252"

    :goto_4
    invoke-static {v2, p1}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    :goto_5
    if-ge v0, v1, :cond_7

    iget-object v3, p0, Lcom/itextpdf/text/pdf/DocumentFont;->uni2byte:Lcom/itextpdf/text/pdf/IntHashtable;

    aget-char v4, v2, v0

    invoke-virtual {v3, v4, v0}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    iget-object v3, p0, Lcom/itextpdf/text/pdf/DocumentFont;->byte2uni:Lcom/itextpdf/text/pdf/IntHashtable;

    aget-char v4, v2, v0

    invoke-virtual {v3, v0, v4}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    iput-object p1, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method private fillFontDesc(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ASCENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->ascender:F

    :cond_1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->CAPHEIGHT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->capHeight:F

    :cond_2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DESCENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->descender:F

    :cond_3
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ITALICANGLE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->italicAngle:F

    :cond_4
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FONTWEIGHT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->fontWeight:F

    :cond_5
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FONTBBOX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->llx:F

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->lly:F

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->urx:F

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->ury:F

    iget v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->llx:F

    iget v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->urx:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_6

    iput v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->llx:F

    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->urx:F

    :cond_6
    iget v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->lly:F

    cmpl-float v1, v0, p1

    if-lez v1, :cond_7

    iput p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->lly:F

    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->ury:F

    :cond_7
    iget p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->ury:F

    iget v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->ascender:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->lly:F

    iget v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->descender:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v2, p1, v1

    sub-float/2addr p1, v0

    div-float/2addr v2, p1

    iput v2, p0, Lcom/itextpdf/text/pdf/DocumentFont;->ascender:F

    mul-float v0, v0, v1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->descender:F

    return-void
.end method

.method private fillMetrics([BLcom/itextpdf/text/pdf/IntHashtable;I)V
    .locals 11

    :try_start_0
    new-instance v0, Lcom/itextpdf/text/pdf/PdfContentParser;

    new-instance v1, Lcom/itextpdf/text/pdf/PRTokeniser;

    new-instance v2, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    new-instance v3, Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    invoke-direct {v3}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;-><init>()V

    invoke-virtual {v3, p1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;)V

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PRTokeniser;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfContentParser;-><init>(Lcom/itextpdf/text/pdf/PRTokeniser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x32

    const/4 v3, 0x1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_1

    if-lez v4, :cond_f

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentParser;->readPRObject()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v5, :cond_2

    goto/16 :goto_7

    :cond_2
    :try_start_2
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v6

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_0

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "begin"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "end"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "beginbfchar"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentParser;->readPRObject()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "endbfchar"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_0

    :cond_6
    check-cast v5, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {p0, v5}, Lcom/itextpdf/text/pdf/DocumentFont;->decodeString(Lcom/itextpdf/text/pdf/PdfString;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentParser;->readPRObject()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {p0, v6}, Lcom/itextpdf/text/pdf/DocumentFont;->decodeString(Lcom/itextpdf/text/pdf/PdfString;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v1, :cond_5

    invoke-virtual {v5, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {p2, v5}, Lcom/itextpdf/text/pdf/IntHashtable;->containsKey(I)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p2, v5}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result v7

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_7
    move v7, p3

    :goto_2
    iget-object v8, p0, Lcom/itextpdf/text/pdf/DocumentFont;->metrics:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v7}, [I

    move-result-object v5

    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "beginbfrange"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_9
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentParser;->readPRObject()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "endbfrange"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto/16 :goto_0

    :cond_a
    check-cast v5, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {p0, v5}, Lcom/itextpdf/text/pdf/DocumentFont;->decodeString(Lcom/itextpdf/text/pdf/PdfString;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentParser;->readPRObject()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {p0, v6}, Lcom/itextpdf/text/pdf/DocumentFont;->decodeString(Lcom/itextpdf/text/pdf/PdfString;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v6, p1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentParser;->readPRObject()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v7

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    move-result v8

    if-eqz v8, :cond_c

    check-cast v7, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {p0, v7}, Lcom/itextpdf/text/pdf/DocumentFont;->decodeString(Lcom/itextpdf/text/pdf/PdfString;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v1, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_3
    if-gt v5, v6, :cond_9

    invoke-virtual {p2, v5}, Lcom/itextpdf/text/pdf/IntHashtable;->containsKey(I)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {p2, v5}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result v8

    goto :goto_4

    :cond_b
    move v8, p3

    :goto_4
    iget-object v9, p0, Lcom/itextpdf/text/pdf/DocumentFont;->metrics:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v5, v8}, [I

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_c
    check-cast v7, Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v8

    if-ge v6, v8, :cond_9

    invoke-virtual {v7, v6}, Lcom/itextpdf/text/pdf/PdfArray;->getAsString(I)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/itextpdf/text/pdf/DocumentFont;->decodeString(Lcom/itextpdf/text/pdf/PdfString;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v1, :cond_e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v1

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {p2, v5}, Lcom/itextpdf/text/pdf/IntHashtable;->containsKey(I)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {p2, v5}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result v9

    goto :goto_6

    :cond_d
    move v9, p3

    :goto_6
    iget-object v10, p0, Lcom/itextpdf/text/pdf/DocumentFont;->metrics:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v5, v9}, [I

    move-result-object v9

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_e
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :catch_1
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_0

    :cond_f
    :goto_7
    return-void

    :goto_8
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method private fillMetricsIdentity(Lcom/itextpdf/text/pdf/IntHashtable;I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x10000

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/IntHashtable;->containsKey(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result v1

    goto :goto_1

    :cond_0
    move v1, p2

    :goto_1
    iget-object v2, p0, Lcom/itextpdf/text/pdf/DocumentFont;->metrics:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1}, [I

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private fillWidths()V
    .locals 6

    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->font:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->WIDTHS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->font:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FIRSTCHAR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/DocumentFont;->font:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->LASTCHAR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/itextpdf/text/pdf/BaseFont;->widths:[I

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v4, v2, :cond_0

    new-array v2, v2, [I

    invoke-static {v3, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/BaseFont;->widths:[I

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v2

    if-ge v5, v2, :cond_1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/BaseFont;->widths:[I

    add-int v3, v1, v5

    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private init()V
    .locals 4

    const-string v0, ""

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    const/4 v1, 0x4

    iput v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontType:I

    iget-object v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->font:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfName;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Unspecified Font Name"

    :goto_0
    iput-object v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->fontName:Ljava/lang/String;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->font:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TYPE1:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TRUETYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TYPE3:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/DocumentFont;->fillEncoding(Lcom/itextpdf/text/pdf/PdfName;)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->font:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/itextpdf/text/pdf/DocumentFont;->fillDiffMap(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;)V

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/DocumentFont;->fillWidths()V

    goto/16 :goto_3

    :cond_2
    iget-object v2, p0, Lcom/itextpdf/text/pdf/DocumentFont;->font:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfName;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/text/pdf/CJKFont;->GetCompatibleFont(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    :try_start_0
    invoke-static {v3, v2, v0}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v3

    iput-object v3, p0, Lcom/itextpdf/text/pdf/DocumentFont;->cjkMirror:Lcom/itextpdf/text/pdf/BaseFont;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v2, p0, Lcom/itextpdf/text/pdf/DocumentFont;->cjkEncoding:Ljava/lang/String;

    check-cast v3, Lcom/itextpdf/text/pdf/CJKFont;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/CJKFont;->getUniMap()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/itextpdf/text/pdf/DocumentFont;->uniMap:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_3
    :goto_1
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->TYPE0:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->isType0:Z

    const-string v1, "Identity-H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->cjkMirror:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->font:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DESCENDANTFONTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DW:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfNumber;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v1

    iput v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->defaultWidth:I

    :cond_4
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->W:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/DocumentFont;->readWidths(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/pdf/IntHashtable;

    move-result-object v1

    iput-object v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->hMetrics:Lcom/itextpdf/text/pdf/IntHashtable;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONTDESCRIPTOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/DocumentFont;->fillFontDesc(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->font:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/DocumentFont;->processType0(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/DocumentFont;->doType1TT()V

    :cond_7
    :goto_3
    return-void
.end method

.method private processToUnicode()Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->font:Lcom/itextpdf/text/pdf/PdfDictionary;

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

    const-string v3, ""

    invoke-static {v3, v0, v1}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapParserEx;->parseCid(Ljava/lang/String;Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;Lcom/itextpdf/text/pdf/fonts/cmaps/CidLocation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :catch_0
    :cond_0
    return-object v2
.end method

.method private processType0(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TOUNICODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DESCENDANTFONTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DW:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfNumber;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/16 v1, 0x3e8

    :goto_0
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->W:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/DocumentFont;->readWidths(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/pdf/IntHashtable;

    move-result-object v2

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->FONTDESCRIPTOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/DocumentFont;->fillFontDesc(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    instance-of p1, v0, Lcom/itextpdf/text/pdf/PRStream;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/itextpdf/text/pdf/PRStream;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;)[B

    move-result-object p1

    invoke-direct {p0, p1, v2, v1}, Lcom/itextpdf/text/pdf/DocumentFont;->fillMetrics([BLcom/itextpdf/text/pdf/IntHashtable;I)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v3, "Identity-H"

    invoke-direct {p1, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v2, v1}, Lcom/itextpdf/text/pdf/DocumentFont;->fillMetricsIdentity(Lcom/itextpdf/text/pdf/IntHashtable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-void

    :goto_2
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method private readWidths(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/pdf/IntHashtable;
    .locals 8

    new-instance v0, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v6

    if-eqz v6, :cond_1

    check-cast v5, Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_3

    invoke-virtual {v5, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    invoke-static {v6}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v6

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v0, v3, v6}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    add-int/lit8 v2, v2, 0x1

    move v3, v7

    goto :goto_1

    :cond_1
    check-cast v5, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v4

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v5

    :goto_2
    if-gt v3, v4, :cond_2

    invoke-virtual {v0, v3, v5}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v4, v2

    :cond_3
    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public charExists(I)Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->cjkMirror:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->charExists(I)Z

    move-result p1

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->isType0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->metrics:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->charExists(I)Z

    move-result p1

    return p1
.end method

.method public convertToBytes(I)[B
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/DocumentFont;->cjkMirror:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/BaseFont;->convertToBytes(I)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/DocumentFont;->isType0:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/itextpdf/text/pdf/DocumentFont;->metrics:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_1

    aget p1, p1, v1

    div-int/lit16 v2, p1, 0x100

    int-to-byte v2, v2

    int-to-byte p1, p1

    const/4 v3, 0x2

    new-array v3, v3, [B

    aput-byte v2, v3, v1

    aput-byte p1, v3, v0

    return-object v3

    :cond_1
    new-array p1, v1, [B

    return-object p1

    :cond_2
    iget-object v2, p0, Lcom/itextpdf/text/pdf/DocumentFont;->uni2byte:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/IntHashtable;->containsKey(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/itextpdf/text/pdf/DocumentFont;->uni2byte:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result p1

    int-to-byte p1, p1

    new-array v0, v0, [B

    aput-byte p1, v0, v1

    return-object v0

    :cond_3
    new-array p1, v1, [B

    return-object p1
.end method

.method public convertToBytes(Ljava/lang/String;)[B
    .locals 9

    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->cjkMirror:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->convertToBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->isType0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v0, p1

    mul-int/lit8 v2, v0, 0x2

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    iget-object v6, p0, Lcom/itextpdf/text/pdf/DocumentFont;->metrics:Ljava/util/HashMap;

    aget-char v7, p1, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    if-eqz v6, :cond_1

    aget v6, v6, v1

    add-int/lit8 v7, v5, 0x1

    div-int/lit16 v8, v6, 0x100

    int-to-byte v8, v8

    aput-byte v8, v3, v5

    add-int/lit8 v5, v5, 0x2

    int-to-byte v6, v6

    aput-byte v6, v3, v7

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-ne v5, v2, :cond_3

    return-object v3

    :cond_3
    new-array p1, v5, [B

    invoke-static {v3, v1, p1, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v0, p1

    new-array v2, v0, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    array-length v5, p1

    if-ge v3, v5, :cond_6

    iget-object v5, p0, Lcom/itextpdf/text/pdf/DocumentFont;->uni2byte:Lcom/itextpdf/text/pdf/IntHashtable;

    aget-char v6, p1, v3

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/IntHashtable;->containsKey(I)Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v5, v4, 0x1

    iget-object v6, p0, Lcom/itextpdf/text/pdf/DocumentFont;->uni2byte:Lcom/itextpdf/text/pdf/IntHashtable;

    aget-char v7, p1, v3

    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    move v4, v5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-ne v4, v0, :cond_7

    return-object v2

    :cond_7
    new-array p1, v4, [B

    invoke-static {v2, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public getAllNameEntries()[[Ljava/lang/String;
    .locals 3

    const-string v0, ""

    iget-object v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->fontName:Ljava/lang/String;

    const-string v2, "4"

    filled-new-array {v2, v0, v0, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public getByte2Uni()Lcom/itextpdf/text/pdf/IntHashtable;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->byte2uni:Lcom/itextpdf/text/pdf/IntHashtable;

    return-object v0
.end method

.method public getCharBBox(I)[I
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDiffmap()Lcom/itextpdf/text/pdf/IntHashtable;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->diffmap:Lcom/itextpdf/text/pdf/IntHashtable;

    return-object v0
.end method

.method public getFamilyFontName()[[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/DocumentFont;->getFullFontName()[[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFontDescriptor(IF)F
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->cjkMirror:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0xc

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x17

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->ury:F

    :goto_0
    mul-float p1, p1, p2

    div-float/2addr p1, v1

    return p1

    :pswitch_1
    iget p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->urx:F

    goto :goto_0

    :pswitch_2
    iget p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->lly:F

    goto :goto_0

    :pswitch_3
    iget p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->llx:F

    goto :goto_0

    :pswitch_4
    iget p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->italicAngle:F

    return p1

    :pswitch_5
    iget p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->descender:F

    goto :goto_0

    :pswitch_6
    iget p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->capHeight:F

    goto :goto_0

    :pswitch_7
    iget p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->ascender:F

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->fontWeight:F

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->urx:F

    iget v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->llx:F

    sub-float/2addr p1, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method public getFontDictionary()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->font:Lcom/itextpdf/text/pdf/PdfDictionary;

    return-object v0
.end method

.method public getFontMatrix()[D
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->font:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONTMATRIX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->font:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->asDoubleArray()[D

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/BaseFont;->DEFAULT_FONT_MATRIX:[D

    return-object v0
.end method

.method public getFullFontName()[[Ljava/lang/String;
    .locals 3

    const-string v0, ""

    iget-object v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->fontName:Ljava/lang/String;

    filled-new-array {v0, v0, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public getFullFontStream()Lcom/itextpdf/text/pdf/PdfStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->refFont:Lcom/itextpdf/text/pdf/PRIndirectReference;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Font reuse not allowed with direct font objects."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKerning(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getPostscriptFontName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->fontName:Ljava/lang/String;

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

.method public getUni2Byte()Lcom/itextpdf/text/pdf/IntHashtable;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->uni2byte:Lcom/itextpdf/text/pdf/IntHashtable;

    return-object v0
.end method

.method public getWidth(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->isType0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->hMetrics:Lcom/itextpdf/text/pdf/IntHashtable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->cjkMirror:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/BaseFont;->isVertical()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->cjkMirror:Lcom/itextpdf/text/pdf/BaseFont;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->getCidCode(I)I

    move-result p1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->hMetrics:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result p1

    if-lez p1, :cond_0

    return p1

    :cond_0
    iget p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->defaultWidth:I

    return p1

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->metrics:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    aget p1, p1, v0

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->cjkMirror:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->getWidth(I)I

    move-result p1

    return p1

    :cond_4
    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->getWidth(I)I

    move-result p1

    return p1
.end method

.method public getWidth(Ljava/lang/String;)I
    .locals 6

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->isType0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->hMetrics:Lcom/itextpdf/text/pdf/IntHashtable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->cjkMirror:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/BaseFont;->isVertical()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->cjkMirror:Lcom/itextpdf/text/pdf/BaseFont;

    check-cast v0, Lcom/itextpdf/text/pdf/CJKFont;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/CJKFont;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/DocumentFont;->getWidth(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-static {p1, v1}, Lcom/itextpdf/text/Utilities;->isSurrogatePair(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v1}, Lcom/itextpdf/text/Utilities;->convertToUtf32(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_2
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/DocumentFont;->getWidth(I)I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v0, p1

    const/4 v3, 0x0

    :goto_3
    if-ge v1, v0, :cond_4

    iget-object v4, p0, Lcom/itextpdf/text/pdf/DocumentFont;->metrics:Ljava/util/HashMap;

    aget-char v5, p1, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-eqz v4, :cond_3

    aget v4, v4, v2

    add-int/2addr v3, v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v0, v3

    :cond_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->cjkMirror:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->getWidth(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_7
    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->getWidth(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public hasKernPairs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSymbolic()Z
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->font:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONTDESCRIPTOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FLAGS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isVertical()Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->cjkMirror:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/BaseFont;->isVertical()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/itextpdf/text/pdf/BaseFont;->isVertical()Z

    move-result v0

    return v0
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
    .locals 0

    return-void
.end method
