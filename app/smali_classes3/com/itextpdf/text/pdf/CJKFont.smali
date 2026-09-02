.class Lcom/itextpdf/text/pdf/CJKFont;
.super Lcom/itextpdf/text/pdf/BaseFont;
.source "SourceFile"


# static fields
.field private static final BRACKET:I = 0x1

.field static final CJK_ENCODING:Ljava/lang/String; = "UnicodeBigUnmarked"

.field private static final FIRST:I = 0x0

.field public static final RESOURCE_PATH_CMAP:Ljava/lang/String; = "com/itextpdf/text/pdf/fonts/cmaps/"

.field private static final SERIAL:I = 0x2

.field private static final V1Y:I = 0x370

.field private static final allFonts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field static cjkEncodings:Ljava/util/Properties;

.field static cjkFonts:Ljava/util/Properties;

.field private static propertiesLoaded:Z

.field private static final registryNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private CMap:Ljava/lang/String;

.field private cidByte:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidByte;

.field private cidDirect:Z

.field private cidUni:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;

.field private fontDesc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private fontName:Ljava/lang/String;

.field private hMetrics:Lcom/itextpdf/text/pdf/IntHashtable;

.field private style:Ljava/lang/String;

.field private uniCid:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;

.field private uniMap:Ljava/lang/String;

.field private vMetrics:Lcom/itextpdf/text/pdf/IntHashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lcom/itextpdf/text/pdf/CJKFont;->cjkFonts:Ljava/util/Properties;

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lcom/itextpdf/text/pdf/CJKFont;->cjkEncodings:Ljava/util/Properties;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/itextpdf/text/pdf/CJKFont;->allFonts:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/itextpdf/text/pdf/CJKFont;->propertiesLoaded:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/itextpdf/text/pdf/CJKFont;->registryNames:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/4 p3, 0x1

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/BaseFont;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->style:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidDirect:Z

    invoke-static {}, Lcom/itextpdf/text/pdf/CJKFont;->loadProperties()V

    const/4 v1, 0x2

    iput v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontType:I

    invoke-static {p1}, Lcom/itextpdf/text/pdf/BaseFont;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/itextpdf/text/pdf/CJKFont;->isCJKFont(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/CJKFont;->style:Ljava/lang/String;

    move-object p1, v2

    :cond_0
    iput-object p1, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontName:Ljava/lang/String;

    const-string p1, "UnicodeBigUnmarked"

    iput-object p1, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    const-string p1, "V"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/BaseFont;->vertical:Z

    iput-object p2, p0, Lcom/itextpdf/text/pdf/CJKFont;->CMap:Ljava/lang/String;

    const-string p1, "Identity-H"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Identity-V"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iput-boolean p3, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidDirect:Z

    :cond_2
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/CJKFont;->loadCMaps()V

    return-void

    :cond_3
    new-instance v2, Lcom/itextpdf/text/DocumentException;

    const-string v3, "font.1.with.2.encoding.is.not.a.cjk.font"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, p3

    invoke-static {v3, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static GetCompatibleFont(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/itextpdf/text/pdf/CJKFont;->loadProperties()V

    sget-object v0, Lcom/itextpdf/text/pdf/CJKFont;->registryNames:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/itextpdf/text/pdf/CJKFont;->allFonts:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "Registry"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static convertToHCIDMetrics([ILcom/itextpdf/text/pdf/IntHashtable;)Ljava/lang/String;
    .locals 13

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p0

    if-ge v2, v5, :cond_2

    aget v3, p0, v2

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    :goto_2
    array-length v7, p0

    const/16 v8, 0x5d

    const/4 v9, 0x2

    const/16 v10, 0x20

    const/4 v11, 0x1

    if-ge v2, v7, :cond_e

    aget v7, p0, v2

    invoke-virtual {p1, v7}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result v12

    if-nez v12, :cond_4

    goto/16 :goto_6

    :cond_4
    if-eqz v6, :cond_a

    if-eq v6, v11, :cond_7

    if-eq v6, v9, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v3, 0x1

    if-ne v7, v8, :cond_6

    if-eq v12, v4, :cond_d

    :cond_6
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v11, v3, 0x1

    if-ne v7, v11, :cond_8

    if-ne v12, v4, :cond_8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v6, 0x2

    goto :goto_5

    :cond_8
    if-ne v7, v11, :cond_9

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    add-int/lit8 v3, v3, 0x1

    if-ne v7, v3, :cond_b

    if-ne v12, v4, :cond_b

    goto :goto_4

    :cond_b
    if-ne v7, v3, :cond_c

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_d
    :goto_5
    move v3, v7

    move v4, v12

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_e
    const-string p0, "]]"

    if-eqz v6, :cond_11

    if-eq v6, v11, :cond_10

    if-eq v6, v9, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_10
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_11
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertToVCIDMetrics([ILcom/itextpdf/text/pdf/IntHashtable;Lcom/itextpdf/text/pdf/IntHashtable;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    array-length v3, v0

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    array-length v9, v0

    if-ge v5, v9, :cond_2

    aget v8, v0, v5

    invoke-virtual {v1, v8}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v8}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v6, :cond_3

    return-object v4

    :cond_3
    if-nez v7, :cond_4

    const/16 v7, 0x3e8

    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x5b

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    :goto_2
    array-length v11, v0

    const/16 v12, 0x370

    const/4 v13, 0x2

    const/16 v14, 0x20

    if-ge v5, v11, :cond_c

    aget v11, v0, v5

    invoke-virtual {v1, v11}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result v15

    if-nez v15, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v2, v8}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result v16

    if-nez v16, :cond_6

    const/16 v3, 0x3e8

    goto :goto_3

    :cond_6
    move/from16 v3, v16

    :goto_3
    if-eqz v10, :cond_9

    if-eq v10, v13, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v13, v8, 0x1

    if-ne v11, v13, :cond_8

    if-ne v15, v6, :cond_8

    if-eq v3, v7, :cond_b

    :cond_8
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    neg-int v6, v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    add-int/lit8 v4, v8, 0x1

    if-ne v11, v4, :cond_a

    if-ne v15, v6, :cond_a

    if-ne v3, v7, :cond_a

    const/4 v10, 0x2

    goto :goto_4

    :cond_a
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    neg-int v4, v6

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_b
    :goto_4
    move v7, v3

    move v8, v11

    move v6, v15

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    neg-int v0, v6

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/2addr v7, v13

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static createMetric(Ljava/lang/String;)Lcom/itextpdf/text/pdf/IntHashtable;
    .locals 3

    new-instance v0, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, p0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, p0, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getBBox(I)F
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontDesc:Ljava/util/HashMap;

    const-string v1, "FontBBox"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, " []\r\n\t\u000c"

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method private getCIDFont(Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/IntHashtable;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 5

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CIDFONTTYPE0:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/CJKFont;->style:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONTDESCRIPTOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/IntHashtable;->toOrderedKeys()[I

    move-result-object p1

    iget-object p2, p0, Lcom/itextpdf/text/pdf/CJKFont;->hMetrics:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-static {p1, p2}, Lcom/itextpdf/text/pdf/CJKFont;->convertToHCIDMetrics([ILcom/itextpdf/text/pdf/IntHashtable;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->W:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfLiteral;

    invoke-direct {v2, p2}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    iget-boolean p2, p0, Lcom/itextpdf/text/pdf/BaseFont;->vertical:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/itextpdf/text/pdf/CJKFont;->vMetrics:Lcom/itextpdf/text/pdf/IntHashtable;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CJKFont;->hMetrics:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-static {p1, p2, v1}, Lcom/itextpdf/text/pdf/CJKFont;->convertToVCIDMetrics([ILcom/itextpdf/text/pdf/IntHashtable;Lcom/itextpdf/text/pdf/IntHashtable;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->W2:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfLiteral;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->DW:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    const/16 v1, 0x3e8

    invoke-direct {p2, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_2
    :goto_0
    new-instance p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iget-boolean p2, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidDirect:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->REGISTRY:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidUni:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->getRegistry()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->ORDERING:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidUni:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->getOrdering()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->SUPPLEMENT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidUni:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->getSupplement()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->REGISTRY:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidByte:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidByte;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->getRegistry()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->ORDERING:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidByte:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidByte;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->getOrdering()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->SUPPLEMENT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidByte:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidByte;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->getSupplement()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_1
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->CIDSYSTEMINFO:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object v0
.end method

.method private getDescNumber(Ljava/lang/String;)F
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontDesc:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method private getFontBaseType(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 5

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TYPE0:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontName:Ljava/lang/String;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/CJKFont;->style:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "-"

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CJKFont;->style:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CJKFont;->CMap:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v3, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CJKFont;->CMap:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DESCENDANTFONTS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v2, p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object v0
.end method

.method private getFontDescriptor()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 6

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONTDESCRIPTOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ASCENT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfLiteral;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontDesc:Ljava/util/HashMap;

    const-string v4, "Ascent"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CAPHEIGHT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfLiteral;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontDesc:Ljava/util/HashMap;

    const-string v4, "CapHeight"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DESCENT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfLiteral;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontDesc:Ljava/util/HashMap;

    const-string v4, "Descent"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FLAGS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfLiteral;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontDesc:Ljava/util/HashMap;

    const-string v4, "Flags"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONTBBOX:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfLiteral;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontDesc:Ljava/util/HashMap;

    const-string v4, "FontBBox"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONTNAME:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/CJKFont;->style:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ITALICANGLE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfLiteral;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontDesc:Ljava/util/HashMap;

    const-string v4, "ItalicAngle"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STEMV:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfLiteral;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontDesc:Ljava/util/HashMap;

    const-string v4, "StemV"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->PANOSE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfString;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontDesc:Ljava/util/HashMap;

    const-string v5, "Panose"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->STYLE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object v0
.end method

.method public static isCJKFont(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/itextpdf/text/pdf/CJKFont;->loadProperties()V

    sget-object v0, Lcom/itextpdf/text/pdf/CJKFont;->registryNames:Ljava/util/HashMap;

    const-string v1, "fonts"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    :cond_1
    const-string v1, "Identity-H"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    const-string v1, "Identity-V"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/itextpdf/text/pdf/CJKFont;->allFonts:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    const-string v1, "Registry"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v2
.end method

.method private loadCMaps()V
    .locals 4

    const-string v0, "V"

    :try_start_0
    sget-object v1, Lcom/itextpdf/text/pdf/CJKFont;->allFonts:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontDesc:Ljava/util/HashMap;

    const-string v2, "W"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/IntHashtable;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/CJKFont;->hMetrics:Lcom/itextpdf/text/pdf/IntHashtable;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontDesc:Ljava/util/HashMap;

    const-string v2, "W2"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/IntHashtable;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/CJKFont;->vMetrics:Lcom/itextpdf/text/pdf/IntHashtable;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontDesc:Ljava/util/HashMap;

    const-string v2, "Registry"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcom/itextpdf/text/pdf/CJKFont;->uniMap:Ljava/lang/String;

    sget-object v2, Lcom/itextpdf/text/pdf/CJKFont;->registryNames:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_Uni"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/itextpdf/text/pdf/CJKFont;->uniMap:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/itextpdf/text/pdf/BaseFont;->vertical:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/BaseFont;->vertical:Z

    if-nez v2, :cond_0

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidDirect:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->uniMap:Ljava/lang/String;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCache;->getCachedCMapCidUni(Ljava/lang/String;)Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidUni:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->uniMap:Ljava/lang/String;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCache;->getCachedCMapUniCid(Ljava/lang/String;)Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->uniCid:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->CMap:Ljava/lang/String;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCache;->getCachedCMapCidByte(Ljava/lang/String;)Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidByte;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidByte:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidByte;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :goto_2
    new-instance v1, Lcom/itextpdf/text/DocumentException;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method private static loadProperties()V
    .locals 5

    sget-boolean v0, Lcom/itextpdf/text/pdf/CJKFont;->propertiesLoaded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/CJKFont;->allFonts:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/itextpdf/text/pdf/CJKFont;->propertiesLoaded:Z

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/itextpdf/text/pdf/CJKFont;->loadRegistry()V

    sget-object v1, Lcom/itextpdf/text/pdf/CJKFont;->registryNames:Ljava/util/HashMap;

    const-string v2, "fonts"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/itextpdf/text/pdf/CJKFont;->allFonts:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/itextpdf/text/pdf/CJKFont;->readFontProperties(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_2
    const/4 v1, 0x1

    :try_start_2
    sput-boolean v1, Lcom/itextpdf/text/pdf/CJKFont;->propertiesLoaded:Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private static loadRegistry()V
    .locals 9

    const-string v0, "com/itextpdf/text/pdf/fonts/cmaps/cjk_registry.properties"

    invoke-static {v0}, Lcom/itextpdf/text/io/StreamUtil;->getResourceStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/util/Properties;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_0

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/itextpdf/text/pdf/CJKFont;->registryNames:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static readFontProperties(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".properties"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com/itextpdf/text/pdf/fonts/cmaps/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/itextpdf/text/io/StreamUtil;->getResourceStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    const-string p0, "W"

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/CJKFont;->createMetric(Ljava/lang/String;)Lcom/itextpdf/text/pdf/IntHashtable;

    move-result-object v1

    invoke-virtual {v0, p0}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "W2"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/itextpdf/text/pdf/CJKFont;->createMetric(Ljava/lang/String;)Lcom/itextpdf/text/pdf/IntHashtable;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/Properties;->keys()Ljava/util/Enumeration;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method


# virtual methods
.method public charExists(I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidDirect:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidByte:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidByte;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/CJKFont;->uniCid:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;

    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;->lookup(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidByte;->lookup(I)[B

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public convertToBytes(I)[B
    .locals 2

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidDirect:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->convertToBytes(I)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidByte:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidByte;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CJKFont;->uniCid:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;->lookup(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidByte;->lookup(I)[B

    move-result-object p1

    return-object p1
.end method

.method public convertToBytes(Ljava/lang/String;)[B
    .locals 4

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidDirect:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->convertToBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CJKFont;->convertToBytes(I)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-static {p1, v1}, Lcom/itextpdf/text/Utilities;->isSurrogatePair(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v1}, Lcom/itextpdf/text/Utilities;->convertToUtf32(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_1
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/CJKFont;->convertToBytes(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getAllNameEntries()[[Ljava/lang/String;
    .locals 3

    const-string v0, ""

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontName:Ljava/lang/String;

    const-string v2, "4"

    filled-new-array {v2, v0, v0, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public getCharBBox(I)[I
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCidCode(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidDirect:Z

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->uniCid:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;->lookup(I)I

    move-result p1

    return p1
.end method

.method public getFamilyFontName()[[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CJKFont;->getFullFontName()[[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFontDescriptor(IF)F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/high16 v2, 0x447a0000    # 1000.0f

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/CJKFont;->getBBox(I)F

    move-result p1

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/CJKFont;->getBBox(I)F

    move-result v0

    sub-float/2addr p1, v0

    :goto_0
    mul-float p2, p2, p1

    div-float/2addr p2, v2

    return p2

    :pswitch_2
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/CJKFont;->getBBox(I)F

    move-result p1

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/CJKFont;->getBBox(I)F

    move-result p1

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/CJKFont;->getBBox(I)F

    move-result p1

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/CJKFont;->getBBox(I)F

    move-result p1

    goto :goto_0

    :pswitch_6
    const-string p1, "ItalicAngle"

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/CJKFont;->getDescNumber(Ljava/lang/String;)F

    move-result p1

    return p1

    :pswitch_7
    const-string p1, "Descent"

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/CJKFont;->getDescNumber(Ljava/lang/String;)F

    move-result p1

    mul-float p1, p1, p2

    div-float/2addr p1, v2

    return p1

    :pswitch_8
    const-string p1, "CapHeight"

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/CJKFont;->getDescNumber(Ljava/lang/String;)F

    move-result p1

    mul-float p1, p1, p2

    div-float/2addr p1, v2

    return p1

    :pswitch_9
    const-string p1, "Ascent"

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/CJKFont;->getDescNumber(Ljava/lang/String;)F

    move-result p1

    mul-float p1, p1, p2

    div-float/2addr p1, v2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getFullFontName()[[Ljava/lang/String;
    .locals 3

    const-string v0, ""

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontName:Ljava/lang/String;

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

.method public getKerning(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getPostscriptFontName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontName:Ljava/lang/String;

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

.method public getUniMap()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->uniMap:Ljava/lang/String;

    return-object v0
.end method

.method public getUnicodeEquivalent(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidDirect:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x7fff

    if-ne p1, v0, :cond_0

    const/16 p1, 0xa

    return p1

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidUni:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;->lookup(I)I

    move-result p1

    :cond_1
    return p1
.end method

.method public getWidth(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidDirect:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->uniCid:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;->lookup(I)I

    move-result p1

    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->vertical:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->vMetrics:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->hMetrics:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result p1

    :goto_0
    if-lez p1, :cond_2

    return p1

    :cond_2
    const/16 p1, 0x3e8

    return p1
.end method

.method public getWidth(Ljava/lang/String;)I
    .locals 3

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidDirect:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/CJKFont;->getWidth(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-static {p1, v1}, Lcom/itextpdf/text/Utilities;->isSurrogatePair(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lcom/itextpdf/text/Utilities;->convertToUtf32(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_2
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/CJKFont;->getWidth(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public hasKernPairs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isIdentity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidDirect:Z

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

    iput-object p1, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontName:Ljava/lang/String;

    return-void
.end method

.method public writeFont(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PdfIndirectReference;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    aget-object p3, p3, v0

    check-cast p3, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/CJKFont;->getFontDescriptor()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p3}, Lcom/itextpdf/text/pdf/CJKFont;->getCIDFont(Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/IntHashtable;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/CJKFont;->getFontBaseType(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    return-void
.end method
