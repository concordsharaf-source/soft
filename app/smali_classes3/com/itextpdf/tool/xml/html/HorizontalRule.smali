.class public Lcom/itextpdf/tool/xml/html/HorizontalRule;
.super Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public start(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/WorkerContext;",
            "Lcom/itextpdf/tool/xml/Tag;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation

    const-string v0, "font-size"

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object p1

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;

    move-result-object v2

    new-instance v3, Lcom/itextpdf/text/pdf/draw/LineSeparator;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/draw/LineSeparator;-><init>()V

    invoke-interface {v2, v3, p2, p1}, Lcom/itextpdf/tool/xml/html/CssAppliers;->apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/draw/LineSeparator;

    new-instance v2, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v2}, Lcom/itextpdf/text/Paragraph;-><init>()V

    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/itextpdf/tool/xml/css/CssUtils;->getInstance()Lcom/itextpdf/tool/xml/css/CssUtils;

    move-result-object v3

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    :goto_0
    const-string v3, "margin-top"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "0.5em"

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    :try_start_1
    const-string v5, "margin-bottom"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, p2

    :goto_1
    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getSpacingBefore()F

    move-result p2

    invoke-static {}, Lcom/itextpdf/tool/xml/css/CssUtils;->getInstance()Lcom/itextpdf/tool/xml/css/CssUtils;

    move-result-object v5

    invoke-virtual {v5, v3, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result v3

    add-float/2addr p2, v3

    invoke-virtual {v2, p2}, Lcom/itextpdf/text/Paragraph;->setSpacingBefore(F)V

    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getSpacingAfter()F

    move-result p2

    invoke-static {}, Lcom/itextpdf/tool/xml/css/CssUtils;->getInstance()Lcom/itextpdf/tool/xml/css/CssUtils;

    move-result-object v3

    invoke-virtual {v3, v4, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result v0

    add-float/2addr p2, v0

    invoke-virtual {v2, p2}, Lcom/itextpdf/text/Paragraph;->setSpacingAfter(F)V

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Lcom/itextpdf/text/Phrase;->setLeading(F)V

    invoke-virtual {v2, p1}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :goto_2
    new-instance p2, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object v0

    const-string v1, "customcontext.404"

    invoke-virtual {v0, v1}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
