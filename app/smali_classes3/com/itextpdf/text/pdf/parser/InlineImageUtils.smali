.class public final Lcom/itextpdf/text/pdf/parser/InlineImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/parser/InlineImageUtils$InlineImageParseException;
    }
.end annotation


# static fields
.field private static final LOGGER:Lcom/itextpdf/text/log/Logger;

.field private static final inlineImageColorSpaceAbbreviationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field

.field private static final inlineImageEntryAbbreviationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field

.field private static final inlineImageFilterAbbreviationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, Lcom/itextpdf/text/pdf/parser/InlineImageUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/String;)Lcom/itextpdf/text/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/parser/InlineImageUtils;->LOGGER:Lcom/itextpdf/text/log/Logger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/itextpdf/text/pdf/parser/InlineImageUtils;->inlineImageEntryAbbreviationMap:Ljava/util/Map;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BITSPERCOMPONENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->DECODEPARMS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-interface {v0, v5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->HEIGHT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-interface {v0, v6, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->IMAGEMASK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-interface {v0, v7, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->INTENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-interface {v0, v8, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->INTERPOLATE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-interface {v0, v8, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->WIDTH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-interface {v0, v9, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/itextpdf/text/pdf/PdfName;

    const-string v11, "BPC"

    invoke-direct {v10, v11}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v10, "CS"

    invoke-direct {v1, v10}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "D"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "DP"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "F"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "H"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "IM"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "I"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v3, "W"

    invoke-direct {v1, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/itextpdf/text/pdf/parser/InlineImageUtils;->inlineImageColorSpaceAbbreviationMap:Ljava/util/Map;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v3, "G"

    invoke-direct {v1, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DEVICEGRAY:Lcom/itextpdf/text/pdf/PdfName;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v3, "RGB"

    invoke-direct {v1, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v3, "CMYK"

    invoke-direct {v1, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DEVICECMYK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->INDEXED:Lcom/itextpdf/text/pdf/PdfName;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/itextpdf/text/pdf/parser/InlineImageUtils;->inlineImageFilterAbbreviationMap:Ljava/util/Map;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "AHx"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ASCIIHEXDECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "A85"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ASCII85DECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "LZW"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->LZWDECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "Fl"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FLATEDECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "RL"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->RUNLENGTHDECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "CCF"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CCITTFAXDECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "DCT"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DCTDECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static computeBytesPerRow(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;)I
    .locals 3

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->WIDTH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BITSPERCOMPONENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v1

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/itextpdf/text/pdf/parser/InlineImageUtils;->getComponentsPerPixel(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfDictionary;)I

    move-result p0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result p1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    mul-int p1, p1, v0

    mul-int p1, p1, p0

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    return p1
.end method

.method private static getAlternateValue(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 4

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    if-ne p0, v0, :cond_2

    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfName;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/itextpdf/text/pdf/parser/InlineImageUtils;->inlineImageFilterAbbreviationMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/text/pdf/PdfName;

    if-eqz p0, :cond_3

    return-object p0

    :cond_0
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfArray;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/itextpdf/text/pdf/parser/InlineImageUtils;->getAlternateValue(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/itextpdf/text/pdf/parser/InlineImageUtils;->inlineImageColorSpaceAbbreviationMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/text/pdf/PdfName;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    return-object p1
.end method

.method private static getComponentsPerPixel(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfDictionary;)I
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DEVICEGRAY:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DEVICECMYK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->INDEXED:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsName(I)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_4
    invoke-virtual {p1, p0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Lcom/itextpdf/text/pdf/parser/InlineImageUtils;->getComponentsPerPixel(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfDictionary;)I

    move-result p0

    return p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected color space "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static inlineImageStreamBytesAreComplete([BLcom/itextpdf/text/pdf/PdfDictionary;)Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/itextpdf/text/pdf/FilterHandlers;->getDefaultFilterHandlers()Ljava/util/Map;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/itextpdf/text/pdf/PdfReader;->decodeBytes([BLcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/Map;)[B
    :try_end_0
    .catch Lcom/itextpdf/text/exceptions/UnsupportedPdfException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    const/4 p0, 0x0

    return p0

    :goto_0
    sget-object p1, Lcom/itextpdf/text/pdf/parser/InlineImageUtils;->LOGGER:Lcom/itextpdf/text/log/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/itextpdf/text/log/Logger;->warn(Ljava/lang/String;)V

    return v0
.end method

.method public static parseInlineImage(Lcom/itextpdf/text/pdf/PdfContentParser;Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/parser/InlineImageInfo;
    .locals 1

    invoke-static {p0}, Lcom/itextpdf/text/pdf/parser/InlineImageUtils;->parseInlineImageDictionary(Lcom/itextpdf/text/pdf/PdfContentParser;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/itextpdf/text/pdf/parser/InlineImageUtils;->parseInlineImageSamples(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfContentParser;)[B

    move-result-object p0

    new-instance p1, Lcom/itextpdf/text/pdf/parser/InlineImageInfo;

    invoke-direct {p1, p0, v0}, Lcom/itextpdf/text/pdf/parser/InlineImageInfo;-><init>([BLcom/itextpdf/text/pdf/PdfDictionary;)V

    return-object p1
.end method

.method private static parseInlineImageDictionary(Lcom/itextpdf/text/pdf/PdfContentParser;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 4

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentParser;->readPRObject()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "ID"

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentParser;->readPRObject()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    sget-object v3, Lcom/itextpdf/text/pdf/parser/InlineImageUtils;->inlineImageEntryAbbreviationMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfName;

    if-nez v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/itextpdf/text/pdf/PdfName;

    :cond_0
    invoke-static {v3, v2}, Lcom/itextpdf/text/pdf/parser/InlineImageUtils;->getAlternateValue(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentParser;->getTokeniser()Lcom/itextpdf/text/pdf/PRTokeniser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRTokeniser;->read()I

    move-result p0

    invoke-static {p0}, Lcom/itextpdf/text/pdf/PRTokeniser;->isWhitespace(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected character "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " found after ID in inline image"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static parseInlineImageSamples(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfContentParser;)[B
    .locals 6

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/itextpdf/text/pdf/parser/InlineImageUtils;->parseUnfilteredSamples(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfContentParser;)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfContentParser;->getTokeniser()Lcom/itextpdf/text/pdf/PRTokeniser;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PRTokeniser;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    if-nez v2, :cond_1

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->isWhitespace(I)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/16 v5, 0x45

    if-ne v3, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_2
    if-ne v2, v4, :cond_3

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->isWhitespace(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    const/16 v4, 0x49

    if-ne v3, v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    if-ne v2, v4, :cond_6

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PRTokeniser;->isWhitespace(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2, p0}, Lcom/itextpdf/text/pdf/parser/InlineImageUtils;->inlineImageStreamBytesAreComplete([BLcom/itextpdf/text/pdf/PdfDictionary;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_7
    new-instance p0, Lcom/itextpdf/text/pdf/parser/InlineImageUtils$InlineImageParseException;

    const-string p1, "Could not find image data or EI"

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/parser/InlineImageUtils$InlineImageParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseUnfilteredSamples(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfContentParser;)[B
    .locals 4

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->HEIGHT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/itextpdf/text/pdf/parser/InlineImageUtils;->computeBytesPerRow(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;)I

    move-result p0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result p1

    mul-int p0, p0, p1

    new-array p1, p0, [B

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfContentParser;->getTokeniser()Lcom/itextpdf/text/pdf/PRTokeniser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->read()I

    move-result v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PRTokeniser;->isWhitespace(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    int-to-byte v1, v1

    aput-byte v1, p1, v3

    const/4 v3, 0x1

    :cond_1
    :goto_0
    if-ge v3, p0, :cond_3

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    int-to-byte v1, v1

    aput-byte v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/itextpdf/text/pdf/parser/InlineImageUtils$InlineImageParseException;

    const-string p1, "End of content stream reached before end of image data"

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/parser/InlineImageUtils$InlineImageParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfContentParser;->readPRObject()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfContentParser;->readPRObject()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lcom/itextpdf/text/pdf/parser/InlineImageUtils$InlineImageParseException;

    const-string p1, "EI not found after end of image data"

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/parser/InlineImageUtils$InlineImageParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    return-object p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Dictionary contains filters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
