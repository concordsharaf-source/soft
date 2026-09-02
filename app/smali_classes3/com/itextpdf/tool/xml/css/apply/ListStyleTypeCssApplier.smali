.class public Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/html/CssApplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/itextpdf/tool/xml/html/CssApplier<",
        "Lcom/itextpdf/text/List;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG:Lcom/itextpdf/text/log/Logger;


# instance fields
.field private final utils:Lcom/itextpdf/tool/xml/css/CssUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;

    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;->LOG:Lcom/itextpdf/text/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/itextpdf/tool/xml/css/CssUtils;->getInstance()Lcom/itextpdf/tool/xml/css/CssUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    return-void
.end method

.method private shrinkSymbol(Lcom/itextpdf/text/List;FLcom/itextpdf/text/BaseColor;)V
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/List;->setSymbolIndent(F)V

    invoke-virtual {p1}, Lcom/itextpdf/text/List;->getSymbol()Lcom/itextpdf/text/Chunk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/Font;->setSize(F)V

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/Font;->setColor(Lcom/itextpdf/text/BaseColor;)V

    return-void
.end method

.method private synchronizeSymbol(FLcom/itextpdf/text/List;Lcom/itextpdf/text/BaseColor;)V
    .locals 1

    invoke-virtual {p2}, Lcom/itextpdf/text/List;->getSymbol()Lcom/itextpdf/text/Chunk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Font;->setSize(F)V

    invoke-virtual {v0, p3}, Lcom/itextpdf/text/Font;->setColor(Lcom/itextpdf/text/BaseColor;)V

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/List;->setSymbolIndent(F)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;
    .locals 0

    check-cast p1, Lcom/itextpdf/text/List;

    invoke-virtual/range {p0 .. p5}, Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;->apply(Lcom/itextpdf/text/List;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/List;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/itextpdf/text/List;Lcom/itextpdf/tool/xml/Tag;)Lcom/itextpdf/text/Element;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;->apply(Lcom/itextpdf/text/List;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/List;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/itextpdf/text/List;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/List;
    .locals 9

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->getInstance()Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->getFontSize(Lcom/itextpdf/tool/xml/Tag;)F

    move-result v0

    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v1

    const-string v2, "list-style-type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "color"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/itextpdf/text/html/HtmlUtilities;->decodeColor(Ljava/lang/String;)Lcom/itextpdf/text/BaseColor;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    :cond_0
    const-string v4, "none"

    if-eqz v2, :cond_d

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/List;->setLettered(Z)V

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/List;->setNumbered(Z)V

    const-string v2, ""

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/List;->setListSymbol(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const-string v5, "decimal"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance p1, Lcom/itextpdf/text/List;

    invoke-direct {p1, p3}, Lcom/itextpdf/text/List;-><init>(Z)V

    goto/16 :goto_2

    :cond_2
    const-string v5, "disc"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/high16 v6, 0x40900000    # 4.5f

    const/high16 v7, 0x3fc00000    # 1.5f

    const/high16 v8, 0x40f80000    # 7.75f

    if-eqz v5, :cond_3

    new-instance p1, Lcom/itextpdf/text/ZapfDingbatsList;

    const/16 v2, 0x6c

    invoke-direct {p1, v2}, Lcom/itextpdf/text/ZapfDingbatsList;-><init>(I)V

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/List;->setAutoindent(Z)V

    invoke-virtual {p1, v8}, Lcom/itextpdf/text/List;->setSymbolIndent(F)V

    invoke-virtual {p1}, Lcom/itextpdf/text/List;->getSymbol()Lcom/itextpdf/text/Chunk;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/itextpdf/text/Chunk;->setTextRise(F)Lcom/itextpdf/text/Chunk;

    invoke-virtual {v2}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/itextpdf/text/Font;->setSize(F)V

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/Font;->setColor(Lcom/itextpdf/text/BaseColor;)V

    goto/16 :goto_2

    :cond_3
    const-string v5, "square"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance p1, Lcom/itextpdf/text/ZapfDingbatsList;

    const/16 v2, 0x6e

    invoke-direct {p1, v2}, Lcom/itextpdf/text/ZapfDingbatsList;-><init>(I)V

    invoke-direct {p0, p1, v0, v3}, Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;->shrinkSymbol(Lcom/itextpdf/text/List;FLcom/itextpdf/text/BaseColor;)V

    goto/16 :goto_2

    :cond_4
    const-string v5, "circle"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance p1, Lcom/itextpdf/text/ZapfDingbatsList;

    const/16 v2, 0x6d

    invoke-direct {p1, v2}, Lcom/itextpdf/text/ZapfDingbatsList;-><init>(I)V

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/List;->setAutoindent(Z)V

    invoke-virtual {p1, v8}, Lcom/itextpdf/text/List;->setSymbolIndent(F)V

    invoke-virtual {p1}, Lcom/itextpdf/text/List;->getSymbol()Lcom/itextpdf/text/Chunk;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/itextpdf/text/Chunk;->setTextRise(F)Lcom/itextpdf/text/Chunk;

    invoke-virtual {v2}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/itextpdf/text/Font;->setSize(F)V

    goto/16 :goto_2

    :cond_5
    const-string v5, "lower-roman"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance p1, Lcom/itextpdf/text/RomanList;

    invoke-direct {p1, p3, p4}, Lcom/itextpdf/text/RomanList;-><init>(ZI)V

    invoke-direct {p0, v0, p1, v3}, Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;->synchronizeSymbol(FLcom/itextpdf/text/List;Lcom/itextpdf/text/BaseColor;)V

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/List;->setAutoindent(Z)V

    goto/16 :goto_2

    :cond_6
    const-string v5, "upper-roman"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance p1, Lcom/itextpdf/text/RomanList;

    invoke-direct {p1, p4, p4}, Lcom/itextpdf/text/RomanList;-><init>(ZI)V

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/List;->setAutoindent(Z)V

    invoke-direct {p0, v0, p1, v3}, Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;->synchronizeSymbol(FLcom/itextpdf/text/List;Lcom/itextpdf/text/BaseColor;)V

    goto/16 :goto_2

    :cond_7
    const-string v5, "lower-greek"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance p1, Lcom/itextpdf/text/GreekList;

    invoke-direct {p1, p3, p4}, Lcom/itextpdf/text/GreekList;-><init>(ZI)V

    invoke-direct {p0, v0, p1, v3}, Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;->synchronizeSymbol(FLcom/itextpdf/text/List;Lcom/itextpdf/text/BaseColor;)V

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/List;->setAutoindent(Z)V

    goto/16 :goto_2

    :cond_8
    const-string v5, "upper-greek"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance p1, Lcom/itextpdf/text/GreekList;

    invoke-direct {p1, p4, p4}, Lcom/itextpdf/text/GreekList;-><init>(ZI)V

    invoke-direct {p0, v0, p1, v3}, Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;->synchronizeSymbol(FLcom/itextpdf/text/List;Lcom/itextpdf/text/BaseColor;)V

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/List;->setAutoindent(Z)V

    goto/16 :goto_2

    :cond_9
    const-string v5, "lower-alpha"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "lower-latin"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_0

    :cond_a
    const-string v5, "upper-alpha"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "upper-latin"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_b
    new-instance p1, Lcom/itextpdf/text/List;

    invoke-direct {p1, p3, p3}, Lcom/itextpdf/text/List;-><init>(ZZ)V

    invoke-direct {p0, v0, p1, v3}, Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;->synchronizeSymbol(FLcom/itextpdf/text/List;Lcom/itextpdf/text/BaseColor;)V

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/List;->setLowercase(Z)V

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/List;->setAutoindent(Z)V

    goto :goto_2

    :cond_c
    :goto_0
    new-instance p1, Lcom/itextpdf/text/List;

    invoke-direct {p1, p3, p3}, Lcom/itextpdf/text/List;-><init>(ZZ)V

    invoke-direct {p0, v0, p1, v3}, Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;->synchronizeSymbol(FLcom/itextpdf/text/List;Lcom/itextpdf/text/BaseColor;)V

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/List;->setLowercase(Z)V

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/List;->setAutoindent(Z)V

    goto :goto_2

    :cond_d
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ol"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance p1, Lcom/itextpdf/text/List;

    invoke-direct {p1, p3}, Lcom/itextpdf/text/List;-><init>(Z)V

    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v2

    const-string v5, "type"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_f

    const-string v5, "A"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/List;->setLettered(Z)V

    goto :goto_1

    :cond_e
    const-string v5, "a"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/List;->setLettered(Z)V

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/List;->setLowercase(Z)V

    :cond_f
    :goto_1
    invoke-direct {p0, v0, p1, v3}, Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;->synchronizeSymbol(FLcom/itextpdf/text/List;Lcom/itextpdf/text/BaseColor;)V

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/List;->setAutoindent(Z)V

    goto :goto_2

    :cond_10
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ul"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance p1, Lcom/itextpdf/text/List;

    invoke-direct {p1, p4}, Lcom/itextpdf/text/List;-><init>(Z)V

    invoke-direct {p0, p1, v0, v3}, Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;->shrinkSymbol(Lcom/itextpdf/text/List;FLcom/itextpdf/text/BaseColor;)V

    :cond_11
    :goto_2
    const-string v2, "list-style-image"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_14

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    new-instance p1, Lcom/itextpdf/text/List;

    invoke-direct {p1}, Lcom/itextpdf/text/List;-><init>()V

    iget-object v3, p0, Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/itextpdf/tool/xml/css/CssUtils;->extractUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v3, Lcom/itextpdf/tool/xml/net/ImageRetrieve;

    invoke-virtual {p5}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getResourcesRootPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getImageProvider()Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;

    move-result-object p5

    invoke-direct {v3, v4, p5}, Lcom/itextpdf/tool/xml/net/ImageRetrieve;-><init>(Ljava/lang/String;Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;)V

    invoke-virtual {v3, v2}, Lcom/itextpdf/tool/xml/net/ImageRetrieve;->retrieveImage(Ljava/lang/String;)Lcom/itextpdf/text/Image;

    move-result-object p5

    new-instance v3, Lcom/itextpdf/text/Chunk;

    invoke-direct {v3, p5, v5, v5, p4}, Lcom/itextpdf/text/Chunk;-><init>(Lcom/itextpdf/text/Image;FFZ)V

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/List;->setListSymbol(Lcom/itextpdf/text/Chunk;)V

    invoke-virtual {p5}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result p5

    invoke-virtual {p1, p5}, Lcom/itextpdf/text/List;->setSymbolIndent(F)V

    sget-object p5, Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;->LOG:Lcom/itextpdf/text/log/Logger;

    sget-object v3, Lcom/itextpdf/text/log/Level;->TRACE:Lcom/itextpdf/text/log/Level;

    invoke-interface {p5, v3}, Lcom/itextpdf/text/log/Logger;->isLogging(Lcom/itextpdf/text/log/Level;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object v3

    const-string v4, "html.tag.list"

    invoke-virtual {v3, v4}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, p3, [Ljava/lang/Object;

    aput-object v2, v4, p4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p5, v3}, Lcom/itextpdf/text/log/Logger;->trace(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/net/exc/NoImageException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    sget-object p5, Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;->LOG:Lcom/itextpdf/text/log/Logger;

    sget-object v3, Lcom/itextpdf/text/log/Level;->ERROR:Lcom/itextpdf/text/log/Level;

    invoke-interface {p5, v3}, Lcom/itextpdf/text/log/Logger;->isLogging(Lcom/itextpdf/text/log/Level;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object v3

    const-string v4, "html.tag.img.failed"

    invoke-virtual {v3, v4}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v2, p3, p4

    invoke-static {v3, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p5, p3, p1}, Lcom/itextpdf/text/log/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_12
    new-instance p1, Lcom/itextpdf/text/List;

    invoke-direct {p1, p4}, Lcom/itextpdf/text/List;-><init>(Z)V

    :cond_13
    :goto_3
    invoke-virtual {p1, p4}, Lcom/itextpdf/text/List;->setAutoindent(Z)V

    :cond_14
    invoke-virtual {p1, p4}, Lcom/itextpdf/text/List;->setAlignindent(Z)V

    const-string p3, "list-style-position"

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_15

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string p4, "inside"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_15

    const/high16 p3, 0x41f00000    # 30.0f

    goto :goto_4

    :cond_15
    const/high16 p3, 0x41700000    # 15.0f

    :goto_4
    const-string p4, "margin-left"

    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_16

    iget-object p5, p0, Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p5, p4, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result p4

    goto :goto_5

    :cond_16
    const/4 p4, 0x0

    :goto_5
    add-float/2addr p3, p4

    const-string p4, "padding-left"

    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_17

    iget-object p5, p0, Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p5, p4, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result v5

    :cond_17
    add-float/2addr p3, v5

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/List;->setIndentationLeft(F)V

    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object p2

    const-string p3, "start"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_18

    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/List;->setFirst(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_18
    return-object p1
.end method

.method public apply(Lcom/itextpdf/text/List;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/List;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;->apply(Lcom/itextpdf/text/List;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/List;

    move-result-object p1

    return-object p1
.end method
