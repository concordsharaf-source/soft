.class Lcom/itextpdf/text/pdf/TrueTypeFont;
.super Lcom/itextpdf/text/pdf/BaseFont;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;,
        Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;,
        Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;
    }
.end annotation


# static fields
.field static final codePages:[Ljava/lang/String;


# instance fields
.field protected allNameEntries:[[Ljava/lang/String;

.field protected bboxes:[[I

.field protected cff:Z

.field protected cffLength:I

.field protected cffOffset:I

.field protected cmap10:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field protected cmap31:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field protected cmapExt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field protected directoryOffset:I

.field protected familyName:[[Ljava/lang/String;

.field protected fileName:Ljava/lang/String;

.field protected fontName:Ljava/lang/String;

.field protected fullName:[[Ljava/lang/String;

.field protected glyphIdToChar:[I

.field protected glyphWidthsByIndex:[I

.field protected head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

.field protected hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

.field protected isFixedPitch:Z

.field protected italicAngle:D

.field protected justNames:Z

.field protected kerning:Lcom/itextpdf/text/pdf/IntHashtable;

.field protected maxGlyphId:I

.field protected os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

.field protected rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

.field protected style:Ljava/lang/String;

.field protected subFamily:[[Ljava/lang/String;

.field protected tables:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field

.field protected ttcIndex:Ljava/lang/String;

.field protected underlinePosition:I

.field protected underlineThickness:I


# direct methods
.method static constructor <clinit>()V
    .locals 64

    const-string v62, "850 WE/Latin 1"

    const-string v63, "437 US"

    const-string v0, "1252 Latin 1"

    const-string v1, "1250 Latin 2: Eastern Europe"

    const-string v2, "1251 Cyrillic"

    const-string v3, "1253 Greek"

    const-string v4, "1254 Turkish"

    const-string v5, "1255 Hebrew"

    const-string v6, "1256 Arabic"

    const-string v7, "1257 Windows Baltic"

    const-string v8, "1258 Vietnamese"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "874 Thai"

    const-string v17, "932 JIS/Japan"

    const-string v18, "936 Chinese: Simplified chars--PRC and Singapore"

    const-string v19, "949 Korean Wansung"

    const-string v20, "950 Chinese: Traditional chars--Taiwan and Hong Kong"

    const-string v21, "1361 Korean Johab"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v29, "Macintosh Character Set (US Roman)"

    const-string v30, "OEM Character Set"

    const-string v31, "Symbol Character Set"

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-string v48, "869 IBM Greek"

    const-string v49, "866 MS-DOS Russian"

    const-string v50, "865 MS-DOS Nordic"

    const-string v51, "864 Arabic"

    const-string v52, "863 MS-DOS Canadian French"

    const-string v53, "862 Hebrew"

    const-string v54, "861 MS-DOS Icelandic"

    const-string v55, "860 MS-DOS Portuguese"

    const-string v56, "857 IBM Turkish"

    const-string v57, "855 IBM Cyrillic; primarily Russian"

    const-string v58, "852 Latin 2"

    const-string v59, "775 MS-DOS Baltic"

    const-string v60, "737 Greek; former 437 G"

    const-string v61, "708 Arabic; ASMO 708"

    filled-new-array/range {v0 .. v63}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->codePages:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/BaseFont;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->justNames:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cff:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->style:Ljava/lang/String;

    new-instance v1, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    new-instance v1, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    new-instance v1, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    new-instance v1, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->kerning:Lcom/itextpdf/text/pdf/IntHashtable;

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->isFixedPitch:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z[BZZ)V
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/BaseFont;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->justNames:Z

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cff:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->style:Ljava/lang/String;

    new-instance v3, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    new-instance v3, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    new-instance v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    new-instance v3, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->kerning:Lcom/itextpdf/text/pdf/IntHashtable;

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->isFixedPitch:Z

    iput-boolean p5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->justNames:Z

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

    iput v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontType:I

    iput-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->ttcIndex:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p1, p3, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {v3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->ttcIndex:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p3, ".ttf"

    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p3, ".otf"

    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p3, ".ttc"

    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->style:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v1

    const-string p2, "1.is.not.a.ttf.otf.or.ttc.font.file"

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0, p4, p6}, Lcom/itextpdf/text/pdf/TrueTypeFont;->process([BZ)V

    if-nez p5, :cond_5

    iget-boolean p1, p0, Lcom/itextpdf/text/pdf/BaseFont;->embedded:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-short p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->fsType:S

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->style:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v1

    const-string p2, "1.cannot.be.embedded.due.to.licensing.restrictions"

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    const-string p3, "#"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, " "

    invoke-static {p1, p2}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    :cond_6
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BaseFont;->createEncoding()V

    return-void
.end method

.method public static compactRanges(Ljava/util/ArrayList;)[I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[I>;)[I"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_0

    aget v5, v3, v4

    add-int/lit8 v6, v4, 0x1

    aget v7, v3, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    aget v7, v3, v4

    aget v6, v3, v6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const v7, 0xffff

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    filled-new-array {v5, v6}, [I

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge p0, v2, :cond_6

    add-int/lit8 v2, p0, 0x1

    move v4, v2

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    aget v7, v5, v1

    aget v8, v6, v1

    if-lt v7, v8, :cond_2

    aget v9, v6, v3

    if-le v7, v9, :cond_3

    :cond_2
    aget v9, v5, v3

    if-lt v9, v8, :cond_4

    aget v9, v6, v3

    if-gt v7, v9, :cond_4

    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    aput v7, v5, v1

    aget v7, v5, v3

    aget v6, v6, v3

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    aput v6, v5, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    :cond_4
    add-int/2addr v4, v3

    goto :goto_3

    :cond_5
    move p0, v2

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    new-array p0, p0, [I

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    mul-int/lit8 v5, v2, 0x2

    aget v6, v4, v1

    aput v6, p0, v5

    add-int/2addr v5, v3

    aget v4, v4, v3

    aput v4, p0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-object p0
.end method

.method public static getTTCName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".ttc,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private readBbox()V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    const-string v4, "head"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const-string v5, "table.1.does.not.exist.in.2"

    if-eqz v3, :cond_7

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    aget v3, v3, v1

    add-int/lit8 v3, v3, 0x33

    int-to-long v6, v3

    invoke-virtual {v4, v6, v7}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    const-string v6, "loca"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    aget v7, v4, v1

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    if-eqz v3, :cond_2

    aget v3, v4, v2

    div-int/2addr v3, v0

    new-array v4, v3, [I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_3

    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    aput v7, v4, v6

    add-int/2addr v6, v2

    goto :goto_1

    :cond_2
    aget v3, v4, v2

    div-int/lit8 v3, v3, 0x4

    new-array v4, v3, [I

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_3

    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    move-result v7

    aput v7, v4, v6

    add-int/2addr v6, v2

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    const-string v6, "glyf"

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-eqz v3, :cond_6

    aget v3, v3, v1

    array-length v5, v4

    sub-int/2addr v5, v2

    new-array v5, v5, [[I

    iput-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->bboxes:[[I

    :goto_3
    array-length v5, v4

    sub-int/2addr v5, v2

    if-ge v1, v5, :cond_5

    aget v5, v4, v1

    add-int/lit8 v6, v1, 0x1

    aget v7, v4, v6

    if-eq v5, v7, :cond_4

    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    add-int/2addr v5, v3

    add-int/2addr v5, v0

    int-to-long v8, v5

    invoke-virtual {v7, v8, v9}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->bboxes:[[I

    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v7

    mul-int/lit16 v7, v7, 0x3e8

    iget-object v8, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget v8, v8, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    div-int/2addr v7, v8

    iget-object v8, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v8

    mul-int/lit16 v8, v8, 0x3e8

    iget-object v9, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget v9, v9, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    div-int/2addr v8, v9

    iget-object v9, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v9

    mul-int/lit16 v9, v9, 0x3e8

    iget-object v10, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget v10, v10, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    div-int/2addr v9, v10

    iget-object v10, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v10

    mul-int/lit16 v10, v10, 0x3e8

    iget-object v11, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget v11, v11, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    div-int/2addr v10, v11

    filled-new-array {v7, v8, v9, v10}, [I

    move-result-object v7

    aput-object v7, v5, v1

    :cond_4
    move v1, v6

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    new-instance v3, Lcom/itextpdf/text/DocumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->style:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v1

    aput-object v4, v0, v2

    invoke-static {v5, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_7
    new-instance v3, Lcom/itextpdf/text/DocumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->style:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    aput-object v6, v0, v2

    invoke-static {v5, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public addRangeUni(Ljava/util/HashMap;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;ZZ)V"
        }
    .end annotation

    if-nez p3, :cond_9

    iget-object p3, p0, Lcom/itextpdf/text/pdf/BaseFont;->subsetRanges:Ljava/util/ArrayList;

    if-nez p3, :cond_0

    iget v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->directoryOffset:I

    if-lez v0, :cond_9

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_1

    iget v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->directoryOffset:I

    if-lez v3, :cond_1

    new-array p3, v0, [I

    aput v2, p3, v2

    const v3, 0xffff

    aput v3, p3, v1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcom/itextpdf/text/pdf/TrueTypeFont;->compactRanges(Ljava/util/ArrayList;)[I

    move-result-object p3

    :goto_0
    iget-boolean v3, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    if-nez v3, :cond_2

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap31:Ljava/util/HashMap;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap10:Ljava/util/HashMap;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap31:Ljava/util/HashMap;

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap10:Ljava/util/HashMap;

    :goto_1
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    aget v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x0

    :goto_3
    array-length v8, p3

    if-ge v7, v8, :cond_5

    aget v8, p3, v7

    if-lt v4, v8, :cond_8

    add-int/lit8 v8, v7, 0x1

    aget v8, p3, v8

    if-gt v4, v8, :cond_8

    if-eqz p2, :cond_7

    const/4 v7, 0x3

    new-array v7, v7, [I

    aget v8, v5, v2

    aput v8, v7, v2

    aget v5, v5, v1

    aput v5, v7, v1

    aput v4, v7, v0

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    add-int/lit8 v7, v7, 0x2

    goto :goto_3

    :cond_9
    return-void
.end method

.method public addRangeUni(Ljava/util/HashSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/itextpdf/text/pdf/BaseFont;->subsetRanges:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    iget v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->directoryOffset:I

    if-lez v0, :cond_8

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->directoryOffset:I

    if-lez v1, :cond_1

    const/4 p2, 0x2

    new-array p2, p2, [I

    aput v0, p2, v0

    const v1, 0xffff

    const/4 v2, 0x1

    aput v1, p2, v2

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/itextpdf/text/pdf/TrueTypeFont;->compactRanges(Ljava/util/ArrayList;)[I

    move-result-object p2

    :goto_0
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    if-nez v1, :cond_2

    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap31:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap10:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap31:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap10:Ljava/util/HashMap;

    :goto_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    array-length v5, p2

    if-ge v4, v5, :cond_5

    aget v5, p2, v4

    if-lt v2, v5, :cond_7

    add-int/lit8 v5, v4, 0x1

    aget v5, p2, v5

    if-gt v2, v5, :cond_7

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_8
    return-void
.end method

.method public checkCff()V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    const-string v1, "CFF "

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cff:Z

    const/4 v2, 0x0

    aget v2, v0, v2

    iput v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cffOffset:I

    aget v0, v0, v1

    iput v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cffLength:I

    :cond_0
    return-void
.end method

.method public fillTables()V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    const-string v4, "head"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const-string v5, "table.1.does.not.exist.in.2"

    if-eqz v3, :cond_c

    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    aget v3, v3, v2

    const/16 v7, 0x10

    add-int/2addr v3, v7

    int-to-long v8, v3

    invoke-virtual {v6, v8, v9}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v6

    iput v6, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->flags:I

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v6

    iput v6, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v3, v7}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v6

    iput-short v6, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->xMin:S

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v6

    iput-short v6, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->yMin:S

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v6

    iput-short v6, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->xMax:S

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v6

    iput-short v6, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->yMax:S

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v6

    iput v6, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->macStyle:I

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    const-string v6, "hhea"

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-eqz v3, :cond_b

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    aget v3, v3, v2

    add-int/lit8 v3, v3, 0x4

    int-to-long v8, v3

    invoke-virtual {v5, v8, v9}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v5

    iput-short v5, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->Ascender:S

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v5

    iput-short v5, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->Descender:S

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v5

    iput-short v5, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->LineGap:S

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v5

    iput v5, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->advanceWidthMax:I

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v5

    iput-short v5, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->minLeftSideBearing:S

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v5

    iput-short v5, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->minRightSideBearing:S

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v5

    iput-short v5, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->xMaxExtent:S

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v5

    iput-short v5, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->caretSlopeRise:S

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v5

    iput-short v5, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->caretSlopeRun:S

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    const/16 v5, 0xc

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v5

    iput v5, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->numberOfHMetrics:I

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    const-string v5, "OS/2"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const-wide v8, 0x3fe6666666666666L    # 0.7

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    aget v3, v3, v2

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v3

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v5

    iput-short v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->xAvgCharWidth:S

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v5

    iput v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->usWeightClass:I

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v5

    iput v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->usWidthClass:I

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v5

    iput-short v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->fsType:S

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v5

    iput-short v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ySubscriptXSize:S

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v5

    iput-short v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ySubscriptYSize:S

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v5

    iput-short v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ySubscriptXOffset:S

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v5

    iput-short v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ySubscriptYOffset:S

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v5

    iput-short v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ySuperscriptXSize:S

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v5

    iput-short v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ySuperscriptYSize:S

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v5

    iput-short v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ySuperscriptXOffset:S

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v5

    iput-short v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ySuperscriptYOffset:S

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v5

    iput-short v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->yStrikeoutSize:S

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v5

    iput-short v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->yStrikeoutPosition:S

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v5

    iput-short v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->sFamilyClass:S

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-object v5, v5, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->panose:[B

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readFully([B)V

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v4, v7}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-object v5, v5, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->achVendID:[B

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readFully([B)V

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v5

    iput v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->fsSelection:I

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v5

    iput v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->usFirstCharIndex:I

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v5

    iput v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->usLastCharIndex:I

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v5

    iput-short v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->sTypoAscender:S

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v5

    iput-short v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->sTypoDescender:S

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-short v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->sTypoDescender:S

    if-lez v5, :cond_0

    neg-int v5, v5

    int-to-short v5, v5

    iput-short v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->sTypoDescender:S

    :cond_0
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v5

    iput-short v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->sTypoLineGap:S

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v5

    iput v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->usWinAscent:I

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v5

    iput v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->usWinDescent:I

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iput v2, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ulCodePageRange1:I

    iput v2, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ulCodePageRange2:I

    if-lez v3, :cond_1

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    move-result v5

    iput v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ulCodePageRange1:I

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    move-result v5

    iput v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ulCodePageRange2:I

    :cond_1
    if-le v3, v0, :cond_2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v3

    iput v3, v1, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->sCapHeight:I

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget v3, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    int-to-double v3, v3

    mul-double v3, v3, v8

    double-to-int v3, v3

    iput v3, v1, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->sCapHeight:I

    goto/16 :goto_1

    :cond_3
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget v3, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->macStyle:I

    const/4 v4, 0x5

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    const/16 v5, 0x2bc

    iput v5, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->usWeightClass:I

    iput v4, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->usWidthClass:I

    goto :goto_0

    :cond_4
    const/16 v5, 0x190

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iput v5, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->usWeightClass:I

    const/4 v4, 0x3

    iput v4, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->usWidthClass:I

    goto :goto_0

    :cond_5
    const/4 v6, 0x6

    if-ne v3, v6, :cond_6

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iput v5, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->usWeightClass:I

    const/4 v4, 0x7

    iput v4, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->usWidthClass:I

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iput v5, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->usWeightClass:I

    iput v4, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->usWidthClass:I

    :goto_0
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iput-short v2, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->fsType:S

    iput-short v2, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ySubscriptYSize:S

    iput-short v2, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ySubscriptYOffset:S

    iput-short v2, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ySuperscriptYSize:S

    iput-short v2, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ySuperscriptYOffset:S

    iput-short v2, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->yStrikeoutSize:S

    iput-short v2, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->yStrikeoutPosition:S

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    iget-short v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->Ascender:S

    int-to-double v6, v5

    const-wide v10, 0x3fcae147ae147ae1L    # 0.21

    int-to-double v12, v5

    mul-double v12, v12, v10

    sub-double/2addr v6, v12

    double-to-int v5, v6

    int-to-short v5, v5

    iput-short v5, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->sTypoAscender:S

    iget-short v4, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->Descender:S

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v4, v4

    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    iget-short v6, v6, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->Descender:S

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    const-wide v10, 0x3fb1eb851eb851ecL    # 0.07

    mul-double v6, v6, v10

    sub-double/2addr v4, v6

    neg-double v4, v4

    double-to-int v4, v4

    int-to-short v4, v4

    iput-short v4, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->sTypoDescender:S

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    iget-short v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->LineGap:S

    mul-int/lit8 v5, v5, 0x2

    int-to-short v1, v5

    iput-short v1, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->sTypoLineGap:S

    iget-short v1, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->Ascender:S

    iput v1, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->usWinAscent:I

    iget-short v1, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->Descender:S

    iput v1, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->usWinDescent:I

    iput v2, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ulCodePageRange1:I

    iput v2, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ulCodePageRange2:I

    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget v1, v1, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    int-to-double v4, v1

    mul-double v4, v4, v8

    double-to-int v1, v4

    iput v1, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->sCapHeight:I

    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    const-string v3, "post"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-nez v1, :cond_8

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    iget-short v1, v0, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->caretSlopeRun:S

    int-to-double v3, v1

    iget-short v0, v0, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->caretSlopeRise:S

    int-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    neg-double v0, v0

    const-wide v3, 0x4066800000000000L    # 180.0

    mul-double v0, v0, v3

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v3

    iput-wide v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->italicAngle:D

    goto :goto_3

    :cond_8
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    aget v1, v1, v2

    add-int/lit8 v1, v1, 0x4

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v1

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v3

    int-to-double v4, v1

    int-to-double v6, v3

    const-wide/high16 v8, 0x40d0000000000000L    # 16384.0

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    iput-wide v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->italicAngle:D

    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v1

    iput v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->underlinePosition:I

    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v1

    iput v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->underlineThickness:I

    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->isFixedPitch:Z

    :goto_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    const-string v1, "maxp"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-nez v0, :cond_a

    const/high16 v0, 0x10000

    iput v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->maxGlyphId:I

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    aget v0, v0, v2

    add-int/lit8 v0, v0, 0x4

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->maxGlyphId:I

    :goto_4
    return-void

    :cond_b
    new-instance v3, Lcom/itextpdf/text/DocumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->style:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v2

    aput-object v4, v1, v0

    invoke-static {v5, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_c
    new-instance v3, Lcom/itextpdf/text/DocumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->style:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    aput-object v6, v1, v0

    invoke-static {v5, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public getAllNameEntries()[[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->allNameEntries:[[Ljava/lang/String;

    return-object v0
.end method

.method public getAllNames()[[Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    const-string v5, "name"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-eqz v4, :cond_4

    iget-object v5, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    aget v6, v4, v2

    add-int/2addr v6, v1

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v5, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v5

    iget-object v6, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_2

    iget-object v9, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v9

    iget-object v10, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v10

    iget-object v11, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v11

    iget-object v12, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v12

    iget-object v13, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v13

    iget-object v14, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v14

    iget-object v15, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->getFilePointer()J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    const/4 v15, 0x0

    aget v16, v4, v15

    add-int v16, v16, v6

    add-int v14, v16, v14

    int-to-long v14, v14

    invoke-virtual {v1, v14, v15}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    if-eqz v9, :cond_1

    const/4 v1, 0x3

    if-eq v9, v1, :cond_1

    const/4 v1, 0x2

    if-ne v9, v1, :cond_0

    if-ne v10, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v13}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readStandardString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0, v13}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readUnicodeString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v12, v9, v10, v11, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    int-to-long v9, v2

    invoke-virtual {v1, v9, v10}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    add-int/2addr v8, v3

    const/4 v1, 0x2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    aput-object v4, v1, v2

    add-int/2addr v2, v3

    goto :goto_3

    :cond_3
    return-object v1

    :cond_4
    new-instance v1, Lcom/itextpdf/text/DocumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->style:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object v2, v4, v3

    const-string v2, "table.1.does.not.exist.in.2"

    invoke-static {v2, v4}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getBaseFont()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    const-string v4, "name"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    aget v5, v3, v2

    add-int/2addr v5, v1

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v1

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_3

    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v6

    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v7

    iget-object v8, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v8

    iget-object v9, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v9

    const/4 v10, 0x6

    if-ne v7, v10, :cond_2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    aget v1, v3, v2

    add-int/2addr v1, v4

    add-int/2addr v1, v9

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    if-eqz v6, :cond_1

    const/4 v0, 0x3

    if-ne v6, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v8}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readStandardString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_1
    invoke-virtual {p0, v8}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readUnicodeString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/2addr v5, v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v3, Lcom/itextpdf/text/DocumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->style:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    aput-object v5, v1, v0

    const-string v0, "table.1.does.not.exist.in.2"

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public getCodePagesSupported()[Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget v1, v0, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ulCodePageRange2:I

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    iget v0, v0, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ulCodePageRange1:I

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    add-long/2addr v1, v3

    const/4 v0, 0x0

    const-wide/16 v3, 0x1

    move-wide v7, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-wide/16 v9, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x1

    if-ge v5, v11, :cond_1

    and-long v13, v1, v7

    cmp-long v11, v13, v9

    if-eqz v11, :cond_0

    sget-object v9, Lcom/itextpdf/text/pdf/TrueTypeFont;->codePages:[Ljava/lang/String;

    aget-object v9, v9, v5

    if-eqz v9, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    shl-long/2addr v7, v12

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-array v5, v6, [Ljava/lang/String;

    move-wide v6, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v0, v11, :cond_3

    and-long v13, v1, v6

    cmp-long v4, v13, v9

    if-eqz v4, :cond_2

    sget-object v4, Lcom/itextpdf/text/pdf/TrueTypeFont;->codePages:[Ljava/lang/String;

    aget-object v4, v4, v0

    if-eqz v4, :cond_2

    add-int/lit8 v8, v3, 0x1

    aput-object v4, v5, v3

    move v3, v8

    :cond_2
    shl-long/2addr v6, v12

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object v5
.end method

.method public getFamilyFontName()[[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->familyName:[[Ljava/lang/String;

    return-object v0
.end method

.method public getFontBaseType(Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/lang/String;II[B)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 8

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cff:Z

    if-eqz v1, :cond_0

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TYPE1:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fontName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->style:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TRUETYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fontName:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->style:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_0
    iget-boolean p2, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    const/4 v1, 0x0

    if-nez p2, :cond_9

    move p2, p3

    :goto_1
    if-gt p2, p4, :cond_2

    iget-object v2, p0, Lcom/itextpdf/text/pdf/BaseFont;->differences:[Ljava/lang/String;

    aget-object v2, v2, p2

    const-string v3, ".notdef"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move p3, p2

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p2, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    const-string v2, "Cp1252"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    const-string v3, "MacRoman"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_5

    :cond_3
    new-instance p2, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p2, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    const/4 v3, 0x1

    move v4, p3

    const/4 v5, 0x1

    :goto_3
    if-gt v4, p4, :cond_6

    aget-byte v6, p5, v4

    if-eqz v6, :cond_5

    if-eqz v5, :cond_4

    new-instance v5, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v5, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v2, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    const/4 v5, 0x0

    :cond_4
    new-instance v6, Lcom/itextpdf/text/pdf/PdfName;

    iget-object v7, p0, Lcom/itextpdf/text/pdf/BaseFont;->differences:[Ljava/lang/String;

    aget-object v7, v7, v4

    invoke-direct {v6, v7}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_4

    :cond_5
    const/4 v5, 0x1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DIFFERENCES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, v3, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_7

    :cond_7
    :goto_5
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->WIN_ANSI_ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    goto :goto_6

    :cond_8
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->MAC_ROMAN_ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    :goto_6
    invoke-virtual {v0, p2, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_9
    :goto_7
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->FIRSTCHAR:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, p3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, p2, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->LASTCHAR:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, p4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, p2, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance p2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    :goto_8
    if-gt p3, p4, :cond_b

    aget-byte v2, p5, p3

    if-nez v2, :cond_a

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p2, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_9

    :cond_a
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/BaseFont;->widths:[I

    aget v3, v3, p3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p2, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    :goto_9
    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_b
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->WIDTHS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p3, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-eqz p1, :cond_c

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->FONTDESCRIPTOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_c
    return-object v0
.end method

.method public getFontDescriptor(IF)F
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->usWidthClass:I

    int-to-float p1, p1

    return p1

    :pswitch_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->usWeightClass:I

    int-to-float p1, p1

    return p1

    :pswitch_2
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-short p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ySuperscriptYOffset:S

    int-to-float p1, p1

    mul-float p1, p1, p2

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget p2, p2, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1

    :pswitch_3
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-short p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ySuperscriptYSize:S

    int-to-float p1, p1

    mul-float p1, p1, p2

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget p2, p2, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1

    :pswitch_4
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-short p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ySubscriptYOffset:S

    neg-int p1, p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget p2, p2, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1

    :pswitch_5
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-short p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ySubscriptYSize:S

    int-to-float p1, p1

    mul-float p1, p1, p2

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget p2, p2, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1

    :pswitch_6
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-short p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->yStrikeoutSize:S

    int-to-float p1, p1

    mul-float p1, p1, p2

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget p2, p2, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1

    :pswitch_7
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-short p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->yStrikeoutPosition:S

    int-to-float p1, p1

    mul-float p1, p1, p2

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget p2, p2, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1

    :pswitch_8
    iget p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->underlineThickness:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget p2, p2, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1

    :pswitch_9
    iget p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->underlinePosition:I

    iget v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->underlineThickness:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float p1, p1, p2

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget p2, p2, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1

    :pswitch_a
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    iget p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->advanceWidthMax:I

    int-to-float p1, p1

    mul-float p2, p2, p1

    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    :goto_0
    int-to-float p1, p1

    div-float/2addr p2, p1

    return p2

    :pswitch_b
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    iget-short p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->LineGap:S

    int-to-float p1, p1

    mul-float p2, p2, p1

    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    goto :goto_0

    :pswitch_c
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    iget-short p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->Descender:S

    int-to-float p1, p1

    mul-float p2, p2, p1

    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    goto :goto_0

    :pswitch_d
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    iget-short p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->Ascender:S

    int-to-float p1, p1

    mul-float p2, p2, p1

    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    goto :goto_0

    :pswitch_e
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget-short v0, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->yMax:S

    int-to-float v0, v0

    mul-float p2, p2, v0

    iget p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    goto :goto_0

    :pswitch_f
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget-short v0, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->xMax:S

    int-to-float v0, v0

    mul-float p2, p2, v0

    iget p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    goto :goto_0

    :pswitch_10
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget-short v0, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->yMin:S

    int-to-float v0, v0

    mul-float p2, p2, v0

    iget p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    goto :goto_0

    :pswitch_11
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget-short v0, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->xMin:S

    int-to-float v0, v0

    mul-float p2, p2, v0

    iget p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    goto :goto_0

    :pswitch_12
    iget-wide p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->italicAngle:D

    double-to-float p1, p1

    return p1

    :pswitch_13
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-short p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->sTypoDescender:S

    int-to-float p1, p1

    mul-float p1, p1, p2

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget p2, p2, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1

    :pswitch_14
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->sCapHeight:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget p2, p2, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1

    :pswitch_15
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-short p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->sTypoAscender:S

    int-to-float p1, p1

    mul-float p1, p1, p2

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget p2, p2, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFontDescriptor(Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 8

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONTDESCRIPTOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ASCENT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-short v3, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->sTypoAscender:S

    mul-int/lit16 v3, v3, 0x3e8

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget v4, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    div-int/2addr v3, v4

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CAPHEIGHT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget v3, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->sCapHeight:I

    mul-int/lit16 v3, v3, 0x3e8

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget v4, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    div-int/2addr v3, v4

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DESCENT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-short v3, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->sTypoDescender:S

    mul-int/lit16 v3, v3, 0x3e8

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget v4, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    div-int/2addr v3, v4

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONTBBOX:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfRectangle;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget-short v4, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->xMin:S

    mul-int/lit16 v4, v4, 0x3e8

    iget v5, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    div-int/2addr v4, v5

    int-to-float v4, v4

    iget-short v6, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->yMin:S

    mul-int/lit16 v6, v6, 0x3e8

    div-int/2addr v6, v5

    int-to-float v6, v6

    iget-short v7, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->xMax:S

    mul-int/lit16 v7, v7, 0x3e8

    div-int/2addr v7, v5

    int-to-float v7, v7

    iget-short v3, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->yMax:S

    mul-int/lit16 v3, v3, 0x3e8

    div-int/2addr v3, v5

    int-to-float v3, v3

    invoke-direct {v2, v4, v6, v7, v3}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-eqz p3, :cond_0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CIDSET:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    iget-boolean p3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cff:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    const-string v1, "Identity-"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->FONTNAME:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fontName:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->FONTNAME:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fontName:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->style:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->FONTNAME:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fontName:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->style:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_0
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->ITALICANGLE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    iget-wide v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->italicAngle:D

    invoke-direct {p3, v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(D)V

    invoke-virtual {v0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->STEMV:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    const/16 v1, 0x50

    invoke-direct {p3, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-eqz p1, :cond_4

    iget-boolean p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cff:Z

    if-eqz p2, :cond_3

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->FONTFILE3:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->FONTFILE2:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->isFixedPitch:Z

    iget-boolean p2, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    if-eqz p2, :cond_5

    const/4 p2, 0x4

    goto :goto_2

    :cond_5
    const/16 p2, 0x20

    :goto_2
    or-int/2addr p1, p2

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget p2, p2, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->macStyle:I

    and-int/lit8 p3, p2, 0x2

    if-eqz p3, :cond_6

    or-int/lit8 p1, p1, 0x40

    :cond_6
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/high16 p2, 0x40000

    or-int/2addr p1, p2

    :cond_7
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->FLAGS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p3, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object v0
.end method

.method public getFullFont()[B
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->reOpen()V

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->length()J

    move-result-wide v2

    long-to-int v0, v2

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readFully([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_0
    throw v0
.end method

.method public getFullFontName()[[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fullName:[[Ljava/lang/String;

    return-object v0
.end method

.method public getFullFontStream()Lcom/itextpdf/text/pdf/PdfStream;
    .locals 4

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cff:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/BaseFont$StreamFont;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readCffFont()[B

    move-result-object v1

    const-string v2, "Type1C"

    iget v3, p0, Lcom/itextpdf/text/pdf/BaseFont;->compressionLevel:I

    invoke-direct {v0, v1, v2, v3}, Lcom/itextpdf/text/pdf/BaseFont$StreamFont;-><init>([BLjava/lang/String;I)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getFullFont()[B

    move-result-object v0

    array-length v1, v0

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v2, Lcom/itextpdf/text/pdf/BaseFont$StreamFont;

    iget v3, p0, Lcom/itextpdf/text/pdf/BaseFont;->compressionLevel:I

    invoke-direct {v2, v0, v1, v3}, Lcom/itextpdf/text/pdf/BaseFont$StreamFont;-><init>([B[II)V

    return-object v2
.end method

.method public getGlyphWidth(I)I
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->glyphWidthsByIndex:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    aget p1, v0, p1

    return p1
.end method

.method public getKerning(II)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getMetricsTT(I)[I

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    aget p1, p1, v0

    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getMetricsTT(I)[I

    move-result-object p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    aget p2, p2, v0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->kerning:Lcom/itextpdf/text/pdf/IntHashtable;

    shl-int/lit8 p1, p1, 0x10

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result p1

    return p1
.end method

.method public getMetricsTT(I)[I
    .locals 2

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

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap31:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap10:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap31:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap10:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNames(I)[[Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v4, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    const-string v5, "name"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-eqz v4, :cond_5

    iget-object v5, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    aget v6, v4, v2

    add-int/2addr v6, v1

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v5, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v5

    iget-object v6, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_3

    iget-object v9, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v9

    iget-object v10, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v10

    iget-object v11, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v11

    iget-object v12, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v12

    iget-object v13, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v13

    iget-object v14, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v14

    move/from16 v15, p1

    if-ne v12, v15, :cond_2

    iget-object v12, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->getFilePointer()J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    const/4 v12, 0x0

    aget v16, v4, v12

    add-int v16, v16, v6

    add-int v12, v16, v14

    move-object/from16 v16, v4

    int-to-long v3, v12

    invoke-virtual {v1, v3, v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    if-eqz v9, :cond_1

    const/4 v1, 0x3

    if-eq v9, v1, :cond_1

    const/4 v1, 0x2

    if-ne v9, v1, :cond_0

    const/4 v1, 0x1

    if-ne v10, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v13}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readStandardString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0, v13}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readUnicodeString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v3, v4, v9, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_2
    move-object/from16 v16, v4

    goto :goto_3

    :goto_4
    add-int/2addr v8, v1

    move-object/from16 v4, v16

    const/4 v1, 0x2

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [[Ljava/lang/String;

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    aput-object v4, v2, v3

    add-int/2addr v3, v1

    goto :goto_5

    :cond_4
    return-object v2

    :cond_5
    new-instance v1, Lcom/itextpdf/text/DocumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->style:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "table.1.does.not.exist.in.2"

    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getPostscriptFontName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fontName:Ljava/lang/String;

    return-object v0
.end method

.method public getRawCharBBox(ILjava/lang/String;)[I
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap31:Ljava/util/HashMap;

    if-nez p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap10:Ljava/util/HashMap;

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_2

    return-object v0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->bboxes:[[I

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    aget p1, p1, v0

    aget-object p1, p2, p1

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public getRawWidth(ILjava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getMetricsTT(I)[I

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x1

    aget p1, p1, p2

    return p1
.end method

.method public declared-synchronized getSubSet(Ljava/util/HashSet;Z)[B
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v7, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    new-instance v2, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-direct {v2, v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V

    iget v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->directoryOffset:I

    xor-int/lit8 v6, p2, 0x1

    const/4 v5, 0x1

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;-><init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;Ljava/util/HashSet;IZZ)V

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->process()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getSubfamily()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->subFamily:[[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x3

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/itextpdf/text/pdf/BaseFont;->getSubfamily()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasKernPairs()Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->kerning:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/IntHashtable;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public process([BZ)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    sget-boolean v4, Lcom/itextpdf/text/Document;->plainRandomAccess:Z

    invoke-direct {p1, v3, p2, v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Ljava/lang/String;ZZ)V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>([B)V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->ttcIndex:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v3, 0x4

    if-lez p2, :cond_4

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->ttcIndex:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_3

    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readStandardString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ttcf"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    move-result v4

    if-ge p2, v4, :cond_1

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    mul-int/lit8 p2, p2, 0x4

    invoke-virtual {v4, p2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    move-result p2

    iput p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->directoryOffset:I

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance v3, Lcom/itextpdf/text/DocumentException;

    const-string v5, "the.font.index.for.1.must.be.between.0.and.2.it.was.3"

    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    sub-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v1

    aput-object v4, v7, v2

    aput-object p2, v7, v0

    invoke-static {v5, v7}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    new-instance p2, Lcom/itextpdf/text/DocumentException;

    const-string v0, "1.is.not.a.valid.ttc.file"

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Lcom/itextpdf/text/DocumentException;

    const-string v0, "the.font.index.for.1.must.be.positive"

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    iget v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->directoryOffset:I

    int-to-long v4, v4

    invoke-virtual {p2, v4, v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    move-result p2

    const/high16 v4, 0x10000

    if-eq p2, v4, :cond_6

    const v4, 0x4f54544f    # 3.562295E9f

    if-ne p2, v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance p2, Lcom/itextpdf/text/DocumentException;

    const-string v0, "1.is.not.a.valid.ttf.or.otf.file"

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result p2

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    :goto_3
    if-ge v1, p2, :cond_7

    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readStandardString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5, v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    move-result v5

    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    move-result v6

    filled-new-array {v5, v6}, [I

    move-result-object v5

    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v2

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->checkCff()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getBaseFont()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fontName:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getNames(I)[[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fullName:[[Ljava/lang/String;

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getNames(I)[[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    if-lez v1, :cond_8

    iput-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->familyName:[[Ljava/lang/String;

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getNames(I)[[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->familyName:[[Ljava/lang/String;

    :goto_4
    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getNames(I)[[Ljava/lang/String;

    move-result-object v1

    array-length p2, p2

    if-lez p2, :cond_9

    iput-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->subFamily:[[Ljava/lang/String;

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getNames(I)[[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->subFamily:[[Ljava/lang/String;

    :goto_5
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getAllNames()[[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->allNameEntries:[[Ljava/lang/String;

    iget-boolean p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->justNames:Z

    if-nez p2, :cond_a

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->fillTables()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readGlyphWidths()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readCMaps()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readKerning()V

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readBbox()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    iget-boolean p2, p0, Lcom/itextpdf/text/pdf/BaseFont;->embedded:Z

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    :cond_b
    return-void

    :goto_6
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->embedded:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    :cond_c
    throw p2
.end method

.method public readCMaps()V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    const-string v4, "cmap"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-eqz v3, :cond_10

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    aget v5, v3, v1

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v0

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    iget-object v9, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v9

    iget-object v10, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v10

    iget-object v11, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    move-result v11

    const/4 v12, 0x3

    if-ne v9, v12, :cond_0

    if-nez v10, :cond_0

    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    move v7, v11

    goto :goto_1

    :cond_0
    if-ne v9, v12, :cond_1

    if-ne v10, v2, :cond_1

    move v6, v11

    goto :goto_1

    :cond_1
    if-ne v9, v12, :cond_2

    const/16 v12, 0xa

    if-ne v10, v12, :cond_2

    move v8, v11

    :cond_2
    :goto_1
    if-ne v9, v2, :cond_3

    if-nez v10, :cond_3

    move v5, v11

    :cond_3
    add-int/2addr v4, v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    const/4 v2, 0x4

    if-lez v5, :cond_8

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    aget v9, v3, v1

    add-int/2addr v9, v5

    int-to-long v9, v9

    invoke-virtual {v4, v9, v10}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v2, :cond_6

    if-eq v4, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readFormat6()Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap10:Ljava/util/HashMap;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readFormat4()Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap10:Ljava/util/HashMap;

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readFormat0()Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap10:Ljava/util/HashMap;

    :cond_8
    :goto_2
    if-lez v6, :cond_9

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    aget v5, v3, v1

    add-int/2addr v5, v6

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v4

    if-ne v4, v2, :cond_9

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readFormat4()Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap31:Ljava/util/HashMap;

    :cond_9
    if-lez v7, :cond_a

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    aget v5, v3, v1

    add-int/2addr v5, v7

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v4

    if-ne v4, v2, :cond_a

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readFormat4()Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap10:Ljava/util/HashMap;

    :cond_a
    if-lez v8, :cond_f

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    aget v1, v3, v1

    add-int/2addr v1, v8

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v2, :cond_d

    if-eq v1, v0, :cond_c

    const/16 v0, 0xc

    if-eq v1, v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readFormat12()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmapExt:Ljava/util/HashMap;

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readFormat6()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmapExt:Ljava/util/HashMap;

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readFormat4()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmapExt:Ljava/util/HashMap;

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readFormat0()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmapExt:Ljava/util/HashMap;

    :cond_f
    :goto_3
    return-void

    :cond_10
    new-instance v3, Lcom/itextpdf/text/DocumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->style:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    aput-object v5, v0, v2

    const-string v1, "table.1.does.not.exist.in.2"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public readCffFont()[B
    .locals 4

    new-instance v0, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V

    iget v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cffLength:I

    new-array v1, v1, [B

    :try_start_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->reOpen()V

    iget v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cffOffset:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readFully([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v1
.end method

.method public readFormat0()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x100

    if-ge v2, v3, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [I

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedByte()I

    move-result v4

    aput v4, v3, v1

    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getGlyphWidth(I)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v3, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public readFormat12()Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    move-result v5

    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    move-result v6

    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    move-result v7

    :goto_1
    if-gt v5, v6, :cond_0

    new-array v8, v2, [I

    aput v7, v8, v3

    invoke-virtual {p0, v7}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getGlyphWidth(I)I

    move-result v9

    const/4 v10, 0x1

    aput v9, v8, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v7, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public readFormat4()Ljava/util/HashMap;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v2

    div-int/2addr v2, v3

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    new-array v4, v2, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_0

    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v7

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v6, v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    new-array v6, v2, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_1

    iget-object v8, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    new-array v7, v2, [I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v2, :cond_2

    iget-object v9, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    new-array v8, v2, [I

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v2, :cond_3

    iget-object v10, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    div-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x8

    mul-int/lit8 v9, v2, 0x4

    sub-int/2addr v1, v9

    new-array v9, v1, [I

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v1, :cond_4

    iget-object v11, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v11

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_5
    if-ge v10, v2, :cond_9

    aget v11, v6, v10

    :goto_6
    aget v12, v4, v10

    if-gt v11, v12, :cond_8

    const v12, 0xffff

    if-eq v11, v12, :cond_8

    aget v13, v8, v10

    if-nez v13, :cond_5

    aget v13, v7, v10

    add-int/2addr v13, v11

    :goto_7
    and-int/2addr v12, v13

    goto :goto_8

    :cond_5
    div-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v10

    sub-int/2addr v13, v2

    add-int/2addr v13, v11

    aget v14, v6, v10

    sub-int/2addr v13, v14

    if-lt v13, v1, :cond_6

    goto :goto_a

    :cond_6
    aget v13, v9, v13

    aget v14, v7, v10

    add-int/2addr v13, v14

    goto :goto_7

    :goto_8
    new-array v13, v3, [I

    aput v12, v13, v5

    invoke-virtual {p0, v12}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getGlyphWidth(I)I

    move-result v12

    const/4 v14, 0x1

    aput v12, v13, v14

    iget-boolean v12, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    if-eqz v12, :cond_7

    const v12, 0xff00

    and-int/2addr v12, v11

    const v14, 0xf000

    if-ne v12, v14, :cond_7

    and-int/lit16 v12, v11, 0xff

    goto :goto_9

    :cond_7
    move v12, v11

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    return-object v0
.end method

.method public readFormat6()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    const/4 v5, 0x2

    new-array v5, v5, [I

    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v6

    aput v6, v5, v3

    invoke-virtual {p0, v6}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getGlyphWidth(I)I

    move-result v6

    const/4 v7, 0x1

    aput v6, v5, v7

    add-int v6, v4, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public readGlyphWidths()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    const-string v3, "hmtx"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    aget v2, v2, v1

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    iget v2, v2, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->numberOfHMetrics:I

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->glyphWidthsByIndex:[I

    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    iget v2, v2, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->numberOfHMetrics:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->glyphWidthsByIndex:[I

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget v4, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    div-int/2addr v3, v4

    aput v3, v2, v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget v3, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    div-int/2addr v2, v3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v2, Lcom/itextpdf/text/DocumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->style:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    const-string v0, "table.1.does.not.exist.in.2"

    invoke-static {v0, v5}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public readKerning()V
    .locals 11

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    const-string v1, "kern"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x2

    add-int/2addr v3, v4

    int-to-long v5, v3

    invoke-virtual {v1, v5, v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v1

    aget v0, v0, v2

    add-int/lit8 v0, v0, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    add-int/2addr v0, v5

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5, v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v5

    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v6

    const v7, 0xfff7

    and-int/2addr v6, v7

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v6

    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    const/4 v8, 0x6

    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    iget-object v8, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    move-result v8

    iget-object v9, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v9

    mul-int/lit16 v9, v9, 0x3e8

    iget-object v10, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget v10, v10, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    div-int/2addr v9, v10

    iget-object v10, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->kerning:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v10, v8, v9}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public readStandardString(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    const-string v1, "Cp1252"

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readUnicodeString(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    div-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readChar()C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setKerning(III)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getMetricsTT(I)[I

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    aget p1, p1, v0

    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getMetricsTT(I)[I

    move-result-object p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    aget p2, p2, v0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->kerning:Lcom/itextpdf/text/pdf/IntHashtable;

    shl-int/lit8 p1, p1, 0x10

    add-int/2addr p1, p2

    invoke-virtual {v0, p1, p3}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    const/4 p1, 0x1

    return p1
.end method

.method public setPostscriptFontName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fontName:Ljava/lang/String;

    return-void
.end method

.method public writeFont(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PdfIndirectReference;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p3, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aget-object v3, p3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object v4, p3, v4

    move-object v10, v4

    check-cast v10, [B

    const/4 v4, 0x3

    aget-object p3, p3, v4

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/itextpdf/text/pdf/BaseFont;->subset:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    array-length v1, v10

    add-int/lit8 v3, v1, -0x1

    const/4 v1, 0x0

    :goto_1
    array-length v4, v10

    if-ge v1, v4, :cond_1

    aput-byte v2, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v9, v3

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move v8, v1

    move v9, v3

    :goto_2
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->embedded:Z

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cff:Z

    if-eqz v1, :cond_3

    new-instance p3, Lcom/itextpdf/text/pdf/BaseFont$StreamFont;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readCffFont()[B

    move-result-object v0

    const-string v1, "Type1C"

    iget v4, p0, Lcom/itextpdf/text/pdf/BaseFont;->compressionLevel:I

    invoke-direct {p3, v0, v1, v4}, Lcom/itextpdf/text/pdf/BaseFont$StreamFont;-><init>([BLjava/lang/String;I)V

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p3

    :goto_3
    move-object v7, v3

    goto/16 :goto_8

    :cond_3
    if-eqz p3, :cond_4

    invoke-static {}, Lcom/itextpdf/text/pdf/BaseFont;->createSubsetPrefix()Ljava/lang/String;

    move-result-object v3

    :cond_4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move v4, v8

    :goto_4
    if-gt v4, v9, :cond_9

    aget-byte v5, v10, v4

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/itextpdf/text/pdf/BaseFont;->specialMap:Lcom/itextpdf/text/pdf/IntHashtable;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/itextpdf/text/pdf/BaseFont;->differences:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-static {v5}, Lcom/itextpdf/text/pdf/GlyphList;->nameToUnicode(Ljava/lang/String;)[I

    move-result-object v5

    if-eqz v5, :cond_5

    aget v5, v5, v0

    invoke-virtual {p0, v5}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getMetricsTT(I)[I

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v2

    goto :goto_5

    :cond_6
    iget-boolean v5, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    if-eqz v5, :cond_7

    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getMetricsTT(I)[I

    move-result-object v5

    goto :goto_5

    :cond_7
    iget-object v5, p0, Lcom/itextpdf/text/pdf/BaseFont;->unicodeDifferences:[C

    aget-char v5, v5, v4

    invoke-virtual {p0, v5}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getMetricsTT(I)[I

    move-result-object v5

    :goto_5
    if-eqz v5, :cond_8

    aget v5, v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v1, p3}, Lcom/itextpdf/text/pdf/TrueTypeFont;->addRangeUni(Ljava/util/HashSet;Z)V

    if-nez p3, :cond_b

    iget v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->directoryOffset:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->subsetRanges:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getFullFont()[B

    move-result-object p3

    goto :goto_7

    :cond_b
    :goto_6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, p3}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getSubSet(Ljava/util/HashSet;Z)[B

    move-result-object p3

    :goto_7
    array-length v0, p3

    filled-new-array {v0}, [I

    move-result-object v0

    new-instance v1, Lcom/itextpdf/text/pdf/BaseFont$StreamFont;

    iget v4, p0, Lcom/itextpdf/text/pdf/BaseFont;->compressionLevel:I

    invoke-direct {v1, p3, v0, v4}, Lcom/itextpdf/text/pdf/BaseFont$StreamFont;-><init>([B[II)V

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p3

    goto :goto_3

    :cond_c
    move-object p3, v2

    goto :goto_3

    :goto_8
    invoke-virtual {p0, p3, v7, v2}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getFontDescriptor(Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p3

    :cond_d
    move-object v6, p3

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getFontBaseType(Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/lang/String;II[B)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    return-void
.end method
