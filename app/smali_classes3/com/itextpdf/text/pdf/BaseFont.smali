.class public abstract Lcom/itextpdf/text/pdf/BaseFont;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/BaseFont$StreamFont;
    }
.end annotation


# static fields
.field public static final ASCENT:I = 0x1

.field public static final AWT_ASCENT:I = 0x9

.field public static final AWT_DESCENT:I = 0xa

.field public static final AWT_LEADING:I = 0xb

.field public static final AWT_MAXADVANCE:I = 0xc

.field public static final BBOXLLX:I = 0x5

.field public static final BBOXLLY:I = 0x6

.field public static final BBOXURX:I = 0x7

.field public static final BBOXURY:I = 0x8

.field protected static final BuiltinFonts14:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field

.field public static final CACHED:Z = true

.field public static final CAPHEIGHT:I = 0x2

.field public static final CHAR_RANGE_ARABIC:[I

.field public static final CHAR_RANGE_CYRILLIC:[I

.field public static final CHAR_RANGE_HEBREW:[I

.field public static final CHAR_RANGE_LATIN:[I

.field public static final CID_NEWLINE:C = '\u7fff'

.field public static final COURIER:Ljava/lang/String; = "Courier"

.field public static final COURIER_BOLD:Ljava/lang/String; = "Courier-Bold"

.field public static final COURIER_BOLDOBLIQUE:Ljava/lang/String; = "Courier-BoldOblique"

.field public static final COURIER_OBLIQUE:Ljava/lang/String; = "Courier-Oblique"

.field public static final CP1250:Ljava/lang/String; = "Cp1250"

.field public static final CP1252:Ljava/lang/String; = "Cp1252"

.field public static final CP1257:Ljava/lang/String; = "Cp1257"

.field public static final DEFAULT_FONT_MATRIX:[D

.field public static final DESCENT:I = 0x3

.field public static final EMBEDDED:Z = true

.field public static final FONT_TYPE_CJK:I = 0x2

.field public static final FONT_TYPE_DOCUMENT:I = 0x4

.field public static final FONT_TYPE_T1:I = 0x0

.field public static final FONT_TYPE_T3:I = 0x5

.field public static final FONT_TYPE_TT:I = 0x1

.field public static final FONT_TYPE_TTUNI:I = 0x3

.field public static final FONT_WEIGHT:I = 0x17

.field public static final HELVETICA:Ljava/lang/String; = "Helvetica"

.field public static final HELVETICA_BOLD:Ljava/lang/String; = "Helvetica-Bold"

.field public static final HELVETICA_BOLDOBLIQUE:Ljava/lang/String; = "Helvetica-BoldOblique"

.field public static final HELVETICA_OBLIQUE:Ljava/lang/String; = "Helvetica-Oblique"

.field public static final IDENTITY_H:Ljava/lang/String; = "Identity-H"

.field public static final IDENTITY_V:Ljava/lang/String; = "Identity-V"

.field public static final ITALICANGLE:I = 0x4

.field public static final MACROMAN:Ljava/lang/String; = "MacRoman"

.field public static final NOT_CACHED:Z = false

.field public static final NOT_EMBEDDED:Z = false

.field public static final PARAGRAPH_SEPARATOR:C = '\u2029'

.field public static final RESOURCE_PATH:Ljava/lang/String; = "com/itextpdf/text/pdf/fonts/"

.field public static final STRIKETHROUGH_POSITION:I = 0xf

.field public static final STRIKETHROUGH_THICKNESS:I = 0x10

.field public static final SUBSCRIPT_OFFSET:I = 0x12

.field public static final SUBSCRIPT_SIZE:I = 0x11

.field public static final SUPERSCRIPT_OFFSET:I = 0x14

.field public static final SUPERSCRIPT_SIZE:I = 0x13

.field public static final SYMBOL:Ljava/lang/String; = "Symbol"

.field public static final TIMES_BOLD:Ljava/lang/String; = "Times-Bold"

.field public static final TIMES_BOLDITALIC:Ljava/lang/String; = "Times-BoldItalic"

.field public static final TIMES_ITALIC:Ljava/lang/String; = "Times-Italic"

.field public static final TIMES_ROMAN:Ljava/lang/String; = "Times-Roman"

.field public static final UNDERLINE_POSITION:I = 0xd

.field public static final UNDERLINE_THICKNESS:I = 0xe

.field public static final WEIGHT_CLASS:I = 0x15

.field public static final WIDTH_CLASS:I = 0x16

.field public static final WINANSI:Ljava/lang/String; = "Cp1252"

.field public static final ZAPFDINGBATS:Ljava/lang/String; = "ZapfDingbats"

.field protected static fontCache:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/BaseFont;",
            ">;"
        }
    .end annotation
.end field

.field public static final notdef:Ljava/lang/String; = ".notdef"


# instance fields
.field protected charBBoxes:[[I

.field protected compressionLevel:I

.field protected differences:[Ljava/lang/String;

.field protected directTextToByte:Z

.field protected embedded:Z

.field protected encoding:Ljava/lang/String;

.field protected fastWinansi:Z

.field protected fontSpecific:Z

.field fontType:I

.field protected forceWidthsOutput:Z

.field protected specialMap:Lcom/itextpdf/text/pdf/IntHashtable;

.field protected subset:Z

.field protected subsetRanges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field protected unicodeDifferences:[C

.field protected vertical:Z

.field protected widths:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/itextpdf/text/pdf/BaseFont;->CHAR_RANGE_LATIN:[I

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/itextpdf/text/pdf/BaseFont;->CHAR_RANGE_ARABIC:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/itextpdf/text/pdf/BaseFont;->CHAR_RANGE_HEBREW:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/itextpdf/text/pdf/BaseFont;->CHAR_RANGE_CYRILLIC:[I

    const/4 v0, 0x6

    new-array v0, v0, [D

    fill-array-data v0, :array_4

    sput-object v0, Lcom/itextpdf/text/pdf/BaseFont;->DEFAULT_FONT_MATRIX:[D

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/itextpdf/text/pdf/BaseFont;->fontCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/itextpdf/text/pdf/BaseFont;->BuiltinFonts14:Ljava/util/HashMap;

    const-string v1, "Courier"

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->COURIER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Courier-Bold"

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->COURIER_BOLD:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Courier-BoldOblique"

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->COURIER_BOLDOBLIQUE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Courier-Oblique"

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->COURIER_OBLIQUE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Helvetica"

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->HELVETICA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Helvetica-Bold"

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->HELVETICA_BOLD:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Helvetica-BoldOblique"

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->HELVETICA_BOLDOBLIQUE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Helvetica-Oblique"

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->HELVETICA_OBLIQUE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Symbol"

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->SYMBOL:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Times-Roman"

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TIMES_ROMAN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Times-Bold"

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TIMES_BOLD:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Times-BoldItalic"

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TIMES_BOLDITALIC:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Times-Italic"

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TIMES_ITALIC:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ZapfDingbats"

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ZAPFDINGBATS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x17f
        0x2000
        0x206f
        0x20a0
        0x20cf
        0xfb00
        0xfb06
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x7f
        0x600
        0x67f
        0x20a0
        0x20cf
        0xfb50
        0xfbff
        0xfe70
        0xfeff
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x7f
        0x590
        0x5ff
        0x20a0
        0x20cf
        0xfb1d
        0xfb4f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x7f
        0x400
        0x52f
        0x2000
        0x206f
        0x20a0
        0x20cf
    .end array-data

    :array_4
    .array-data 8
        0x3f50624dd2f1a9fcL    # 0.001
        0x0
        0x0
        0x3f50624dd2f1a9fcL    # 0.001
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->widths:[I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->differences:[Ljava/lang/String;

    new-array v1, v0, [C

    iput-object v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->unicodeDifferences:[C

    new-array v0, v0, [[I

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->charBBoxes:[[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->compressionLevel:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->forceWidthsOutput:Z

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->directTextToByte:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->subset:Z

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->fastWinansi:Z

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->vertical:Z

    return-void
.end method

.method private static addFont(Lcom/itextpdf/text/pdf/PRIndirectReference;Lcom/itextpdf/text/pdf/IntHashtable;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PRIndirectReference;",
            "Lcom/itextpdf/text/pdf/IntHashtable;",
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v2

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->TYPE1:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->TRUETYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->TYPE0:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfName;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    aput-object p0, v2, v0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result p0

    invoke-virtual {p1, p0, v0}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static createFont()Lcom/itextpdf/text/pdf/BaseFont;
    .locals 3

    const-string v0, "Cp1252"

    const/4 v1, 0x0

    const-string v2, "Helvetica"

    invoke-static {v2, v0, v1}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0

    return-object v0
.end method

.method public static createFont(Lcom/itextpdf/text/pdf/PRIndirectReference;)Lcom/itextpdf/text/pdf/BaseFont;
    .locals 1

    new-instance v0, Lcom/itextpdf/text/pdf/DocumentFont;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/DocumentFont;-><init>(Lcom/itextpdf/text/pdf/PRIndirectReference;)V

    return-object v0
.end method

.method public static createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;ZZ[B[BZ)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object p0

    return-object p0
.end method

.method public static createFont(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/itextpdf/text/pdf/BaseFont;
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;ZZ[B[BZ)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object p0

    return-object p0
.end method

.method public static createFont(Ljava/lang/String;Ljava/lang/String;ZZ[B[B)Lcom/itextpdf/text/pdf/BaseFont;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;ZZ[B[BZ)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object p0

    return-object p0
.end method

.method public static createFont(Ljava/lang/String;Ljava/lang/String;ZZ[B[BZ)Lcom/itextpdf/text/pdf/BaseFont;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;ZZ[B[BZZ)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object p0

    return-object p0
.end method

.method public static createFont(Ljava/lang/String;Ljava/lang/String;ZZ[B[BZZ)Lcom/itextpdf/text/pdf/BaseFont;
    .locals 13

    move-object v1, p0

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/itextpdf/text/pdf/BaseFont;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/itextpdf/text/pdf/BaseFont;->normalizeEncoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v3, Lcom/itextpdf/text/pdf/BaseFont;->BuiltinFonts14:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2, v7}, Lcom/itextpdf/text/pdf/CJKFont;->isCJKFont(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    :goto_0
    const-string v6, "Identity-V"

    const-string v8, "Identity-H"

    if-nez v3, :cond_4

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move v9, p2

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v9, 0x0

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz p3, :cond_5

    sget-object v11, Lcom/itextpdf/text/pdf/BaseFont;->fontCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v11, :cond_5

    return-object v11

    :cond_5
    const-string v11, "Cp1252"

    if-nez v3, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v12, ".afm"

    invoke-virtual {v3, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v12, ".pfm"

    invoke-virtual {v3, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v12, ".ttf"

    invoke-virtual {v3, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v12, ".otf"

    invoke-virtual {v3, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".ttc,"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    new-instance v0, Lcom/itextpdf/text/pdf/CJKFont;

    invoke-direct {v0, p0, v7, v9}, Lcom/itextpdf/text/pdf/CJKFont;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_8

    :cond_8
    if-eqz p6, :cond_9

    const/4 v0, 0x0

    return-object v0

    :cond_9
    new-instance v2, Lcom/itextpdf/text/DocumentException;

    const-string v3, "font.1.with.2.is.not.recognized"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    aput-object v7, v5, v0

    invoke-static {v3, v5}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_4
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance v8, Lcom/itextpdf/text/pdf/TrueTypeFont;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, v7

    move v3, v9

    move-object/from16 v4, p4

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/text/pdf/TrueTypeFont;-><init>(Ljava/lang/String;Ljava/lang/String;Z[BZZ)V

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/itextpdf/text/pdf/BaseFont;->fastWinansi:Z

    :goto_5
    move-object v0, v8

    goto :goto_8

    :cond_c
    :goto_6
    new-instance v6, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;

    move-object v0, v6

    move-object v1, p0

    move-object v2, v7

    move v3, v9

    move-object/from16 v4, p4

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;-><init>(Ljava/lang/String;Ljava/lang/String;Z[BZ)V

    goto :goto_8

    :cond_d
    :goto_7
    new-instance v8, Lcom/itextpdf/text/pdf/Type1Font;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v7

    move v3, v9

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/text/pdf/Type1Font;-><init>(Ljava/lang/String;Ljava/lang/String;Z[B[BZ)V

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/itextpdf/text/pdf/BaseFont;->fastWinansi:Z

    goto :goto_5

    :goto_8
    if-eqz p3, :cond_f

    sget-object v1, Lcom/itextpdf/text/pdf/BaseFont;->fontCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v1, :cond_e

    return-object v1

    :cond_e
    sget-object v1, Lcom/itextpdf/text/pdf/BaseFont;->fontCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v0
.end method

.method public static createSubsetPrefix()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x403a000000000000L    # 26.0

    mul-double v2, v2, v4

    const-wide v4, 0x4050400000000000L    # 65.0

    add-double/2addr v2, v4

    double-to-int v2, v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static enumerateTTCNames(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/itextpdf/text/pdf/EnumerateTTC;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/EnumerateTTC;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/EnumerateTTC;->getNames()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static enumerateTTCNames([B)[Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/itextpdf/text/pdf/EnumerateTTC;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/EnumerateTTC;-><init>([B)V

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/EnumerateTTC;->getNames()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAllFontNames(Ljava/lang/String;Ljava/lang/String;[B)[Ljava/lang/Object;
    .locals 7

    invoke-static {p0}, Lcom/itextpdf/text/pdf/BaseFont;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".ttf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".otf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".ttc,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;ZZ[B[B)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lcom/itextpdf/text/pdf/TrueTypeFont;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "Cp1252"

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/text/pdf/TrueTypeFont;-><init>(Ljava/lang/String;Ljava/lang/String;Z[BZZ)V

    move-object p0, p1

    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BaseFont;->getPostscriptFontName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BaseFont;->getFamilyFontName()[[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BaseFont;->getFullFontName()[[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p0, v0, p1

    return-object v0
.end method

.method public static getAllNameEntries(Ljava/lang/String;Ljava/lang/String;[B)[[Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lcom/itextpdf/text/pdf/BaseFont;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".ttf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".otf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".ttc,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;ZZ[B[B)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lcom/itextpdf/text/pdf/TrueTypeFont;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "Cp1252"

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/text/pdf/TrueTypeFont;-><init>(Ljava/lang/String;Ljava/lang/String;Z[BZZ)V

    move-object p0, p1

    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BaseFont;->getAllNameEntries()[[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBaseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ",Bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, ",Italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, ",BoldItalic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0xb

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static getDocumentFonts(Lcom/itextpdf/text/pdf/PdfReader;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfReader;",
            ")",
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    if-gt v4, v2, :cond_0

    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v5

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {v5, v0, v1, v3, v6}, Lcom/itextpdf/text/pdf/BaseFont;->recourseFonts(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/IntHashtable;Ljava/util/ArrayList;ILjava/util/HashSet;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static getDocumentFonts(Lcom/itextpdf/text/pdf/PdfReader;I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfReader;",
            "I)",
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2, p1}, Lcom/itextpdf/text/pdf/BaseFont;->recourseFonts(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/IntHashtable;Ljava/util/ArrayList;ILjava/util/HashSet;)V

    return-object v1
.end method

.method public static getFullFontName(Ljava/lang/String;Ljava/lang/String;[B)[[Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lcom/itextpdf/text/pdf/BaseFont;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".ttf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".otf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".ttc,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;ZZ[B[B)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lcom/itextpdf/text/pdf/TrueTypeFont;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "Cp1252"

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/text/pdf/TrueTypeFont;-><init>(Ljava/lang/String;Ljava/lang/String;Z[BZZ)V

    move-object p0, p1

    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BaseFont;->getFullFontName()[[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static normalizeEncoding(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "winansi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "macroman"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "MacRoman"

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const-string p0, "Cp1252"

    return-object p0
.end method

.method private static recourseFonts(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/IntHashtable;Ljava/util/ArrayList;ILjava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            "Lcom/itextpdf/text/pdf/IntHashtable;",
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            ">;)V"
        }
    .end annotation

    add-int/lit8 p3, p3, 0x1

    const/16 v0, 0x32

    if-le p3, v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    check-cast v2, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/IntHashtable;->containsKey(I)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v2, p1, p2}, Lcom/itextpdf/text/pdf/BaseFont;->addFont(Lcom/itextpdf/text/pdf/PRIndirectReference;Lcom/itextpdf/text/pdf/IntHashtable;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->XOBJECT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p4, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    instance-of v2, v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-static {v1, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/BaseFont;->recourseFonts(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/IntHashtable;Ljava/util/ArrayList;ILjava/util/HashSet;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p4, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance p0, Lcom/itextpdf/text/ExceptionConverter;

    new-instance p1, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "illegal.resources.tree"

    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p0

    :cond_a
    :goto_2
    return-void
.end method


# virtual methods
.method public addSubsetRange([I)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->subsetRanges:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->subsetRanges:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->subsetRanges:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public charExists(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->convertToBytes(I)[B

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public convertToBytes(I)[B
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->directTextToByte:Z

    if-eqz v1, :cond_0

    int-to-char p1, p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToBytes(CLjava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->specialMap:Lcom/itextpdf/text/pdf/IntHashtable;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/IntHashtable;->containsKey(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->specialMap:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result p1

    int-to-byte p1, p1

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte p1, v1, v0

    return-object v1

    :cond_1
    new-array p1, v0, [B

    return-object p1

    :cond_2
    int-to-char p1, p1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToBytes(CLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public convertToBytes(Ljava/lang/String;)[B
    .locals 8

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->directTextToByte:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->specialMap:Lcom/itextpdf/text/pdf/IntHashtable;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget-object v6, p0, Lcom/itextpdf/text/pdf/BaseFont;->specialMap:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v6, v5}, Lcom/itextpdf/text/pdf/IntHashtable;->containsKey(I)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v6, v4, 0x1

    iget-object v7, p0, Lcom/itextpdf/text/pdf/BaseFont;->specialMap:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v7, v5}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    move v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ge v4, v1, :cond_3

    new-array p1, v4, [B

    invoke-static {v0, v2, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public correctArabicAdvance()V
    .locals 3

    const/16 v0, 0x64b

    :goto_0
    const/16 v1, 0x658

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/BaseFont;->setCharAdvance(II)Z

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x670

    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/BaseFont;->setCharAdvance(II)Z

    const/16 v0, 0x6d6

    :goto_1
    const/16 v1, 0x6dc

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/BaseFont;->setCharAdvance(II)Z

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x6df

    :goto_2
    const/16 v1, 0x6e4

    if-gt v0, v1, :cond_2

    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/BaseFont;->setCharAdvance(II)Z

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x6e7

    :goto_3
    const/16 v1, 0x6e8

    if-gt v0, v1, :cond_3

    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/BaseFont;->setCharAdvance(II)Z

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_3

    :cond_3
    const/16 v0, 0x6ea

    :goto_4
    const/16 v1, 0x6ed

    if-gt v0, v1, :cond_4

    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/BaseFont;->setCharAdvance(II)Z

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_4

    :cond_4
    return-void
.end method

.method public createEncoding()V
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ".notdef"

    const/4 v3, 0x0

    const/16 v4, 0x100

    if-eqz v1, :cond_6

    new-instance v1, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->specialMap:Lcom/itextpdf/text/pdf/IntHashtable;

    new-instance v1, Ljava/util/StringTokenizer;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, " ,\t\n\r\u000c"

    invoke-direct {v1, v5, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    const-string v6, "full"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_1

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    int-to-char v8, v8

    const-string v9, "\'"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_1

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :goto_1
    rem-int/2addr v5, v4

    iget-object v9, p0, Lcom/itextpdf/text/pdf/BaseFont;->specialMap:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v9, v8, v5}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    iget-object v9, p0, Lcom/itextpdf/text/pdf/BaseFont;->differences:[Ljava/lang/String;

    aput-object v7, v9, v5

    iget-object v9, p0, Lcom/itextpdf/text/pdf/BaseFont;->unicodeDifferences:[C

    aput-char v8, v9, v5

    iget-object v9, p0, Lcom/itextpdf/text/pdf/BaseFont;->widths:[I

    invoke-virtual {p0, v8, v7}, Lcom/itextpdf/text/pdf/BaseFont;->getRawWidth(ILjava/lang/String;)I

    move-result v10

    aput v10, v9, v5

    iget-object v9, p0, Lcom/itextpdf/text/pdf/BaseFont;->charBBoxes:[[I

    invoke-virtual {p0, v8, v7}, Lcom/itextpdf/text/pdf/BaseFont;->getRawCharBBox(ILjava/lang/String;)[I

    move-result-object v7

    aput-object v7, v9, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v7

    if-eqz v7, :cond_4

    if-ge v5, v4, :cond_4

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    const/high16 v8, 0x10000

    rem-int/2addr v7, v8

    invoke-static {v7}, Lcom/itextpdf/text/pdf/GlyphList;->unicodeToName(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v9, p0, Lcom/itextpdf/text/pdf/BaseFont;->specialMap:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v9, v7, v5}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    iget-object v9, p0, Lcom/itextpdf/text/pdf/BaseFont;->differences:[Ljava/lang/String;

    aput-object v8, v9, v5

    iget-object v9, p0, Lcom/itextpdf/text/pdf/BaseFont;->unicodeDifferences:[C

    int-to-char v10, v7

    aput-char v10, v9, v5

    iget-object v9, p0, Lcom/itextpdf/text/pdf/BaseFont;->widths:[I

    invoke-virtual {p0, v7, v8}, Lcom/itextpdf/text/pdf/BaseFont;->getRawWidth(ILjava/lang/String;)I

    move-result v10

    aput v10, v9, v5

    iget-object v9, p0, Lcom/itextpdf/text/pdf/BaseFont;->charBBoxes:[[I

    invoke-virtual {p0, v7, v8}, Lcom/itextpdf/text/pdf/BaseFont;->getRawCharBBox(ILjava/lang/String;)[I

    move-result-object v7

    aput-object v7, v9, v5

    add-int/2addr v5, v0

    goto :goto_2

    :cond_4
    :goto_3
    if-ge v3, v4, :cond_a

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->differences:[Ljava/lang/String;

    aget-object v5, v1, v3

    if-nez v5, :cond_5

    aput-object v2, v1, v3

    :cond_5
    add-int/2addr v3, v0

    goto :goto_3

    :cond_6
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    if-eqz v1, :cond_7

    :goto_4
    if-ge v3, v4, :cond_a

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->widths:[I

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2}, Lcom/itextpdf/text/pdf/BaseFont;->getRawWidth(ILjava/lang/String;)I

    move-result v5

    aput v5, v1, v3

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->charBBoxes:[[I

    invoke-virtual {p0, v3, v2}, Lcom/itextpdf/text/pdf/BaseFont;->getRawCharBBox(ILjava/lang/String;)[I

    move-result-object v2

    aput-object v2, v1, v3

    add-int/2addr v3, v0

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v4, :cond_a

    int-to-byte v5, v1

    new-array v6, v0, [B

    aput-byte v5, v6, v3

    iget-object v5, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_8

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_6

    :cond_8
    const/16 v5, 0x3f

    :goto_6
    invoke-static {v5}, Lcom/itextpdf/text/pdf/GlyphList;->unicodeToName(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    move-object v6, v2

    :cond_9
    iget-object v7, p0, Lcom/itextpdf/text/pdf/BaseFont;->differences:[Ljava/lang/String;

    aput-object v6, v7, v1

    iget-object v7, p0, Lcom/itextpdf/text/pdf/BaseFont;->unicodeDifferences:[C

    aput-char v5, v7, v1

    iget-object v7, p0, Lcom/itextpdf/text/pdf/BaseFont;->widths:[I

    invoke-virtual {p0, v5, v6}, Lcom/itextpdf/text/pdf/BaseFont;->getRawWidth(ILjava/lang/String;)I

    move-result v8

    aput v8, v7, v1

    iget-object v7, p0, Lcom/itextpdf/text/pdf/BaseFont;->charBBoxes:[[I

    invoke-virtual {p0, v5, v6}, Lcom/itextpdf/text/pdf/BaseFont;->getRawCharBBox(ILjava/lang/String;)[I

    move-result-object v5

    aput-object v5, v7, v1

    add-int/2addr v1, v0

    goto :goto_5

    :cond_a
    return-void
.end method

.method public abstract getAllNameEntries()[[Ljava/lang/String;
.end method

.method public getAscent(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget-char v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/BaseFont;->getCharBBox(I)[I

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    aget v2, v2, v3

    if-le v2, v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getAscentPoint(Ljava/lang/String;F)F
    .locals 1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->getAscent(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3a83126f    # 0.001f

    mul-float p1, p1, v0

    mul-float p1, p1, p2

    return p1
.end method

.method public getCharBBox(I)[I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->convertToBytes(I)[B

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->charBBoxes:[[I

    const/4 v1, 0x0

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getCidCode(I)I
    .locals 0

    return p1
.end method

.method public getCodePagesSupported()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getCompressionLevel()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->compressionLevel:I

    return v0
.end method

.method public getDescent(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget-char v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/BaseFont;->getCharBBox(I)[I

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    aget v2, v2, v3

    if-ge v2, v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getDescentPoint(Ljava/lang/String;F)F
    .locals 1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->getDescent(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3a83126f    # 0.001f

    mul-float p1, p1, v0

    mul-float p1, p1, p2

    return p1
.end method

.method public getDifferences()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->differences:[Ljava/lang/String;

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getFamilyFontName()[[Ljava/lang/String;
.end method

.method public abstract getFontDescriptor(IF)F
.end method

.method public getFontMatrix()[D
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/BaseFont;->DEFAULT_FONT_MATRIX:[D

    return-object v0
.end method

.method public getFontType()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontType:I

    return v0
.end method

.method public abstract getFullFontName()[[Ljava/lang/String;
.end method

.method public abstract getFullFontStream()Lcom/itextpdf/text/pdf/PdfStream;
.end method

.method public abstract getKerning(II)I
.end method

.method public abstract getPostscriptFontName()Ljava/lang/String;
.end method

.method public abstract getRawCharBBox(ILjava/lang/String;)[I
.end method

.method public abstract getRawWidth(ILjava/lang/String;)I
.end method

.method public getSubfamily()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getUnicodeDifferences(I)C
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->unicodeDifferences:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public getUnicodeDifferences()[C
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->unicodeDifferences:[C

    return-object v0
.end method

.method public getUnicodeEquivalent(I)I
    .locals 0

    return p1
.end method

.method public getWidth(I)I
    .locals 5

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->fastWinansi:Z

    const/16 v1, 0xff

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    if-lt p1, v0, :cond_1

    const/16 v0, 0xa0

    if-lt p1, v0, :cond_0

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->widths:[I

    sget-object v1, Lcom/itextpdf/text/pdf/PdfEncodings;->winansi:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result p1

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->widths:[I

    aget p1, v0, p1

    return p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->convertToBytes(I)[B

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/itextpdf/text/pdf/BaseFont;->widths:[I

    aget-byte v4, p1, v0

    and-int/2addr v4, v1

    aget v3, v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public getWidth(Ljava/lang/String;)I
    .locals 7

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->fastWinansi:Z

    const/16 v1, 0xff

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-lt v4, v5, :cond_1

    const/16 v5, 0xa0

    if-lt v4, v5, :cond_0

    if-gt v4, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, p0, Lcom/itextpdf/text/pdf/BaseFont;->widths:[I

    sget-object v6, Lcom/itextpdf/text/pdf/PdfEncodings;->winansi:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v6, v4}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result v4

    aget v4, v5, v4

    :goto_1
    add-int/2addr v3, v4

    goto :goto_3

    :cond_1
    :goto_2
    iget-object v5, p0, Lcom/itextpdf/text/pdf/BaseFont;->widths:[I

    aget v4, v5, v4

    goto :goto_1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->convertToBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    :goto_4
    array-length v3, p1

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/itextpdf/text/pdf/BaseFont;->widths:[I

    aget-byte v4, p1, v2

    and-int/2addr v4, v1

    aget v3, v3, v4

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return v0
.end method

.method public getWidthPoint(IF)F
    .locals 1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->getWidth(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3a83126f    # 0.001f

    mul-float p1, p1, v0

    mul-float p1, p1, p2

    return p1
.end method

.method public getWidthPoint(Ljava/lang/String;F)F
    .locals 1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->getWidth(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3a83126f    # 0.001f

    mul-float p1, p1, v0

    mul-float p1, p1, p2

    return p1
.end method

.method public getWidthPointKerned(Ljava/lang/String;F)F
    .locals 7

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->getWidth(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3a83126f    # 0.001f

    mul-float v0, v0, v1

    mul-float v0, v0, p2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BaseFont;->hasKernPairs()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-char v5, p1, v3

    add-int/lit8 v3, v3, 0x1

    aget-char v6, p1, v3

    invoke-virtual {p0, v5, v6}, Lcom/itextpdf/text/pdf/BaseFont;->getKerning(II)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    :cond_1
    int-to-float p1, v4

    mul-float p1, p1, v1

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    return v0
.end method

.method public getWidths()[I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->widths:[I

    return-object v0
.end method

.method public abstract hasKernPairs()Z
.end method

.method public isDirectTextToByte()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->directTextToByte:Z

    return v0
.end method

.method public isEmbedded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->embedded:Z

    return v0
.end method

.method public isFontSpecific()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    return v0
.end method

.method public isForceWidthsOutput()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->forceWidthsOutput:Z

    return v0
.end method

.method public isSubset()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->subset:Z

    return v0
.end method

.method public isVertical()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->vertical:Z

    return v0
.end method

.method public setCharAdvance(II)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->convertToBytes(I)[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->widths:[I

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    aput p2, v0, p1

    const/4 p1, 0x1

    return p1
.end method

.method public setCompressionLevel(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0x9

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/itextpdf/text/pdf/BaseFont;->compressionLevel:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/itextpdf/text/pdf/BaseFont;->compressionLevel:I

    :goto_1
    return-void
.end method

.method public setDirectTextToByte(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/BaseFont;->directTextToByte:Z

    return-void
.end method

.method public setFontDescriptor(IF)V
    .locals 0

    return-void
.end method

.method public setForceWidthsOutput(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/BaseFont;->forceWidthsOutput:Z

    return-void
.end method

.method public abstract setKerning(III)Z
.end method

.method public abstract setPostscriptFontName(Ljava/lang/String;)V
.end method

.method public setSubset(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/BaseFont;->subset:Z

    return-void
.end method

.method public abstract writeFont(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PdfIndirectReference;[Ljava/lang/Object;)V
.end method
