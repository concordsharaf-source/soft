.class public Lcom/itextpdf/tool/xml/css/apply/DivCssApplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/html/CssApplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/itextpdf/tool/xml/html/CssApplier<",
        "Lcom/itextpdf/text/pdf/PdfDiv;",
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

    sput-object v0, Lcom/itextpdf/tool/xml/css/apply/DivCssApplier;->LOG:Lcom/itextpdf/text/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/itextpdf/tool/xml/css/CssUtils;->getInstance()Lcom/itextpdf/tool/xml/css/CssUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/tool/xml/css/apply/DivCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;
    .locals 0

    check-cast p1, Lcom/itextpdf/text/pdf/PdfDiv;

    invoke-virtual/range {p0 .. p5}, Lcom/itextpdf/tool/xml/css/apply/DivCssApplier;->apply(Lcom/itextpdf/text/pdf/PdfDiv;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/pdf/PdfDiv;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/itextpdf/text/pdf/PdfDiv;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/pdf/PdfDiv;
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->getInstance()Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->translateFontSize(Lcom/itextpdf/tool/xml/Tag;)F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-nez v3, :cond_0

    const/high16 v2, 0x41400000    # 12.0f

    :cond_0
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v3

    const-string v4, "align"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v3, "text-align"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/itextpdf/tool/xml/css/CSS;->getElementAlignment(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfDiv;->setTextAlignment(I)V

    :cond_3
    const-string v3, "width"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    const-string v5, "%"

    if-eqz v4, :cond_8

    invoke-interface {p4}, Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;->getPageSize()Lcom/itextpdf/text/Rectangle;

    move-result-object p4

    invoke-virtual {p4}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result p4

    iget-object v6, p0, Lcom/itextpdf/tool/xml/css/apply/DivCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v6, v4}, Lcom/itextpdf/tool/xml/css/CssUtils;->isNumericValue(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lcom/itextpdf/tool/xml/css/apply/DivCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v6, v4}, Lcom/itextpdf/tool/xml/css/CssUtils;->isMetricValue(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    iget-object v6, p0, Lcom/itextpdf/tool/xml/css/apply/DivCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v6, v4}, Lcom/itextpdf/tool/xml/css/CssUtils;->isRelativeValue(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object p4, p0, Lcom/itextpdf/tool/xml/css/apply/DivCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {p4, v4, v3}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseRelativeValue(Ljava/lang/String;F)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfDiv;->setPercentageWidth(Ljava/lang/Float;)V

    goto :goto_2

    :cond_6
    iget-object v6, p0, Lcom/itextpdf/tool/xml/css/apply/DivCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v6, v4, v2}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseRelativeValue(Ljava/lang/String;F)F

    move-result v4

    invoke-static {p4, v4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfDiv;->setWidth(Ljava/lang/Float;)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v6, p0, Lcom/itextpdf/tool/xml/css/apply/DivCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v6, v4}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    move-result v4

    invoke-static {p4, v4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfDiv;->setWidth(Ljava/lang/Float;)V

    :cond_8
    :goto_2
    const-string p4, "height"

    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_9

    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    :cond_9
    if-eqz v4, :cond_d

    iget-object p2, p0, Lcom/itextpdf/tool/xml/css/apply/DivCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {p2, v4}, Lcom/itextpdf/tool/xml/css/CssUtils;->isNumericValue(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lcom/itextpdf/tool/xml/css/apply/DivCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {p2, v4}, Lcom/itextpdf/tool/xml/css/CssUtils;->isMetricValue(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_3

    :cond_a
    iget-object p2, p0, Lcom/itextpdf/tool/xml/css/apply/DivCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {p2, v4}, Lcom/itextpdf/tool/xml/css/CssUtils;->isRelativeValue(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/itextpdf/tool/xml/css/apply/DivCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {p2, v4, v3}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseRelativeValue(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDiv;->setPercentageHeight(Ljava/lang/Float;)V

    goto :goto_4

    :cond_b
    iget-object p2, p0, Lcom/itextpdf/tool/xml/css/apply/DivCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {p2, v4, v2}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseRelativeValue(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDiv;->setHeight(Ljava/lang/Float;)V

    goto :goto_4

    :cond_c
    :goto_3
    iget-object p2, p0, Lcom/itextpdf/tool/xml/css/apply/DivCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {p2, v4}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDiv;->setHeight(Ljava/lang/Float;)V

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-string v3, "left"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/apply/DivCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v1, p4, v2}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfDiv;->setLeft(Ljava/lang/Float;)V

    goto :goto_5

    :cond_f
    const-string v4, "right"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDiv;->getWidth()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDiv;->getLeft()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_10
    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/apply/DivCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v1, p4, v2}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfDiv;->setRight(Ljava/lang/Float;)V

    goto :goto_5

    :cond_11
    const-string v5, "top"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/apply/DivCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v1, p4, v2}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfDiv;->setTop(Ljava/lang/Float;)V

    goto :goto_5

    :cond_12
    const-string v5, "bottom"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDiv;->getHeight()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDiv;->getTop()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_13
    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/apply/DivCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v1, p4, v2}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfDiv;->setBottom(Ljava/lang/Float;)V

    goto/16 :goto_5

    :cond_14
    const-string v5, "background-color"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {p4}, Lcom/itextpdf/text/html/HtmlUtilities;->decodeColor(Ljava/lang/String;)Lcom/itextpdf/text/BaseColor;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfDiv;->setBackgroundColor(Lcom/itextpdf/text/BaseColor;)V

    goto/16 :goto_5

    :cond_15
    const-string v5, "background-image"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/apply/DivCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v1, p4}, Lcom/itextpdf/tool/xml/css/CssUtils;->extractUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :try_start_0
    new-instance v1, Lcom/itextpdf/tool/xml/net/ImageRetrieve;

    invoke-virtual {p5}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getResourcesRootPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getImageProvider()Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/itextpdf/tool/xml/net/ImageRetrieve;-><init>(Ljava/lang/String;Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;)V

    invoke-virtual {v1, p4}, Lcom/itextpdf/tool/xml/net/ImageRetrieve;->retrieveImage(Ljava/lang/String;)Lcom/itextpdf/text/Image;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDiv;->setBackgroundImage(Lcom/itextpdf/text/Image;)V
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/net/exc/NoImageException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v1

    sget-object v3, Lcom/itextpdf/tool/xml/css/apply/DivCssApplier;->LOG:Lcom/itextpdf/text/log/Logger;

    sget-object v4, Lcom/itextpdf/text/log/Level;->ERROR:Lcom/itextpdf/text/log/Level;

    invoke-interface {v3, v4}, Lcom/itextpdf/text/log/Logger;->isLogging(Lcom/itextpdf/text/log/Level;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object v4

    const-string v5, "html.tag.img.failed"

    invoke-virtual {v4, v5}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p4, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v3, p4, v1}, Lcom/itextpdf/text/log/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_5

    :cond_16
    const-string v5, "padding-left"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/apply/DivCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v1, p4, v2}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result p4

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfDiv;->setPaddingLeft(F)V

    goto/16 :goto_5

    :cond_17
    const-string v5, "padding-right"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/apply/DivCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v1, p4, v2}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result p4

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfDiv;->setPaddingRight(F)V

    goto/16 :goto_5

    :cond_18
    const-string v5, "padding-top"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/apply/DivCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v1, p4, v2}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result p4

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfDiv;->setPaddingTop(F)V

    goto/16 :goto_5

    :cond_19
    const-string v5, "padding-bottom"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/apply/DivCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v1, p4, v2}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result p4

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfDiv;->setPaddingBottom(F)V

    goto/16 :goto_5

    :cond_1a
    const-string v5, "margin-top"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/apply/DivCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v1, p4, v2, p3}, Lcom/itextpdf/tool/xml/css/CssUtils;->calculateMarginTop(Ljava/lang/String;FLcom/itextpdf/tool/xml/css/apply/MarginMemory;)F

    goto/16 :goto_5

    :cond_1b
    const-string v5, "margin-bottom"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/apply/DivCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v1, p4, v2}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    goto/16 :goto_5

    :cond_1c
    const-string v5, "float"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {p4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object p4, Lcom/itextpdf/text/pdf/PdfDiv$FloatType;->LEFT:Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfDiv;->setFloatType(Lcom/itextpdf/text/pdf/PdfDiv$FloatType;)V

    goto/16 :goto_5

    :cond_1d
    invoke-virtual {p4, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_e

    sget-object p4, Lcom/itextpdf/text/pdf/PdfDiv$FloatType;->RIGHT:Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfDiv;->setFloatType(Lcom/itextpdf/text/pdf/PdfDiv$FloatType;)V

    goto/16 :goto_5

    :cond_1e
    const-string v3, "position"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v1, "absolute"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object p4, Lcom/itextpdf/text/pdf/PdfDiv$PositionType;->ABSOLUTE:Lcom/itextpdf/text/pdf/PdfDiv$PositionType;

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfDiv;->setPosition(Lcom/itextpdf/text/pdf/PdfDiv$PositionType;)V

    goto/16 :goto_5

    :cond_1f
    const-string v1, "fixed"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object p4, Lcom/itextpdf/text/pdf/PdfDiv$PositionType;->FIXED:Lcom/itextpdf/text/pdf/PdfDiv$PositionType;

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfDiv;->setPosition(Lcom/itextpdf/text/pdf/PdfDiv$PositionType;)V

    goto/16 :goto_5

    :cond_20
    const-string v1, "relative"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_e

    sget-object p4, Lcom/itextpdf/text/pdf/PdfDiv$PositionType;->RELATIVE:Lcom/itextpdf/text/pdf/PdfDiv$PositionType;

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfDiv;->setPosition(Lcom/itextpdf/text/pdf/PdfDiv$PositionType;)V

    goto/16 :goto_5

    :cond_21
    const-string v3, "display"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    const-string v1, "block"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object p4, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;->BLOCK:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfDiv;->setDisplay(Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;)V

    goto/16 :goto_5

    :cond_22
    const-string v1, "inline"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object p4, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;->INLINE:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfDiv;->setDisplay(Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;)V

    goto/16 :goto_5

    :cond_23
    const-string v1, "inline-block"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object p4, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;->INLINE_BLOCK:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfDiv;->setDisplay(Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;)V

    goto/16 :goto_5

    :cond_24
    const-string v1, "inline-table"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object p4, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;->INLINE_TABLE:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfDiv;->setDisplay(Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;)V

    goto/16 :goto_5

    :cond_25
    const-string v1, "list-item"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object p4, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;->LIST_ITEM:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfDiv;->setDisplay(Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;)V

    goto/16 :goto_5

    :cond_26
    const-string v1, "none"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object p4, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;->NONE:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfDiv;->setDisplay(Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;)V

    goto/16 :goto_5

    :cond_27
    const-string v1, "run-in"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object p4, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;->RUN_IN:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfDiv;->setDisplay(Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;)V

    goto/16 :goto_5

    :cond_28
    const-string v1, "table"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object p4, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;->TABLE:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfDiv;->setDisplay(Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;)V

    goto/16 :goto_5

    :cond_29
    const-string v1, "table-caption"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-object p4, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;->TABLE_CAPTION:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfDiv;->setDisplay(Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;)V

    goto/16 :goto_5

    :cond_2a
    const-string v1, "table-cell"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object p4, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;->TABLE_CELL:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfDiv;->setDisplay(Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;)V

    goto/16 :goto_5

    :cond_2b
    const-string v1, "table-column-group"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object p4, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;->TABLE_COLUMN_GROUP:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfDiv;->setDisplay(Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;)V

    goto/16 :goto_5

    :cond_2c
    const-string v1, "table-column"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object p4, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;->TABLE_COLUMN:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfDiv;->setDisplay(Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;)V

    goto/16 :goto_5

    :cond_2d
    const-string v1, "table-footer-group"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object p4, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;->TABLE_FOOTER_GROUP:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfDiv;->setDisplay(Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;)V

    goto/16 :goto_5

    :cond_2e
    const-string v1, "table-header-group"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object p4, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;->TABLE_HEADER_GROUP:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfDiv;->setDisplay(Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;)V

    goto/16 :goto_5

    :cond_2f
    const-string v1, "table-row"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object p4, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;->TABLE_ROW:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfDiv;->setDisplay(Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;)V

    goto/16 :goto_5

    :cond_30
    const-string v1, "table-row-group"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_e

    sget-object p4, Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;->TABLE_ROW_GROUP:Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfDiv;->setDisplay(Lcom/itextpdf/text/pdf/PdfDiv$DisplayType;)V

    goto/16 :goto_5

    :cond_31
    const-string v3, "border-top-style"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    const-string v1, "dotted"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object p4, Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;->DOTTED:Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfDiv;->setBorderTopStyle(Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;)V

    goto/16 :goto_5

    :cond_32
    const-string v1, "dashed"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object p4, Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;->DASHED:Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfDiv;->setBorderTopStyle(Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;)V

    goto/16 :goto_5

    :cond_33
    const-string v1, "solid"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    sget-object p4, Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;->SOLID:Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfDiv;->setBorderTopStyle(Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;)V

    goto/16 :goto_5

    :cond_34
    const-string v1, "double"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object p4, Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;->DOUBLE:Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfDiv;->setBorderTopStyle(Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;)V

    goto/16 :goto_5

    :cond_35
    const-string v1, "groove"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    sget-object p4, Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;->GROOVE:Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfDiv;->setBorderTopStyle(Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;)V

    goto/16 :goto_5

    :cond_36
    const-string v1, "ridge"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    sget-object p4, Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;->RIDGE:Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfDiv;->setBorderTopStyle(Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;)V

    goto/16 :goto_5

    :cond_37
    const-string v1, "inset"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    sget-object p4, Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;->INSET:Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfDiv;->setBorderTopStyle(Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;)V

    goto/16 :goto_5

    :cond_38
    const-string v1, "outset"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_e

    sget-object p4, Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;->OUTSET:Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfDiv;->setBorderTopStyle(Lcom/itextpdf/text/pdf/PdfDiv$BorderTopStyle;)V

    goto/16 :goto_5

    :cond_39
    const-string v3, "page-break-inside"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "avoid"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_e

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDiv;->setKeepTogether(Z)V

    goto/16 :goto_5

    :cond_3a
    return-object p1
.end method
