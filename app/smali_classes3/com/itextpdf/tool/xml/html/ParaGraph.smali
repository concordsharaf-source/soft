.class public Lcom/itextpdf/tool/xml/html/ParaGraph;
.super Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;-><init>()V

    return-void
.end method

.method private addTabIntervalContent(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;Lcom/itextpdf/text/Paragraph;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/WorkerContext;",
            "Lcom/itextpdf/tool/xml/Tag;",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;",
            "Lcom/itextpdf/text/Paragraph;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/Element;

    instance-of v2, v1, Lcom/itextpdf/tool/xml/html/pdfelement/TabbedChunk;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/itextpdf/tool/xml/html/pdfelement/TabbedChunk;

    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/html/pdfelement/TabbedChunk;->getTabCount()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/itextpdf/tool/xml/css/CssUtils;->getInstance()Lcom/itextpdf/tool/xml/css/CssUtils;

    move-result-object v3

    invoke-virtual {v3, p5}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    new-instance v2, Lcom/itextpdf/tool/xml/html/pdfelement/TabbedChunk;

    new-instance v3, Lcom/itextpdf/text/pdf/draw/VerticalPositionMark;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/draw/VerticalPositionMark;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/itextpdf/tool/xml/html/pdfelement/TabbedChunk;-><init>(Lcom/itextpdf/text/pdf/draw/VerticalPositionMark;FZ)V

    new-instance v3, Lcom/itextpdf/text/Chunk;

    invoke-direct {v3, v2}, Lcom/itextpdf/text/Chunk;-><init>(Lcom/itextpdf/text/Chunk;)V

    invoke-virtual {p4, v3}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    new-instance v2, Lcom/itextpdf/text/Chunk;

    invoke-direct {v2, v1}, Lcom/itextpdf/text/Chunk;-><init>(Lcom/itextpdf/text/Chunk;)V

    invoke-virtual {p4, v2}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcom/itextpdf/text/pdf/draw/LineSeparator;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v2

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;

    move-result-object v3

    new-instance v4, Lcom/itextpdf/text/Chunk;

    sget-object v5, Lcom/itextpdf/text/Chunk;->NEWLINE:Lcom/itextpdf/text/Chunk;

    invoke-direct {v4, v5}, Lcom/itextpdf/text/Chunk;-><init>(Lcom/itextpdf/text/Chunk;)V

    invoke-interface {v3, v4, p2, v2}, Lcom/itextpdf/tool/xml/html/CssAppliers;->apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/Chunk;

    invoke-virtual {p4, v2}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object p3

    const-string p4, "customcontext.404"

    invoke-virtual {p3, p4}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_1
    invoke-virtual {p4, v1}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private addTabStopsContent(Ljava/util/List;Lcom/itextpdf/text/Paragraph;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;",
            "Lcom/itextpdf/text/Paragraph;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, " "

    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    array-length v6, p3

    if-ge v4, v6, :cond_0

    invoke-static {}, Lcom/itextpdf/tool/xml/css/CssUtils;->getInstance()Lcom/itextpdf/tool/xml/css/CssUtils;

    move-result-object v6

    aget-object v7, p3, v4

    invoke-virtual {v6, v7}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    move-result v6

    add-float/2addr v1, v6

    new-instance v6, Lcom/itextpdf/tool/xml/html/pdfelement/TabbedChunk;

    new-instance v7, Lcom/itextpdf/text/pdf/draw/VerticalPositionMark;

    invoke-direct {v7}, Lcom/itextpdf/text/pdf/draw/VerticalPositionMark;-><init>()V

    aget-object v8, p3, v5

    invoke-direct {v6, v7, v1, v3, v8}, Lcom/itextpdf/tool/xml/html/pdfelement/TabbedChunk;-><init>(Lcom/itextpdf/text/pdf/draw/VerticalPositionMark;FZLjava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/Element;

    instance-of v4, v3, Lcom/itextpdf/tool/xml/html/pdfelement/TabbedChunk;

    if-eqz v4, :cond_3

    if-ne v1, p3, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v3, Lcom/itextpdf/tool/xml/html/pdfelement/TabbedChunk;

    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/html/pdfelement/TabbedChunk;->getTabCount()I

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/itextpdf/text/Chunk;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/Chunk;

    invoke-direct {v4, v5}, Lcom/itextpdf/text/Chunk;-><init>(Lcom/itextpdf/text/Chunk;)V

    invoke-virtual {p2, v4}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    new-instance v4, Lcom/itextpdf/text/Chunk;

    invoke-direct {v4, v3}, Lcom/itextpdf/text/Chunk;-><init>(Lcom/itextpdf/text/Chunk;)V

    invoke-virtual {p2, v4}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v3}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method private getLastChild(Lcom/itextpdf/tool/xml/Tag;)Lcom/itextpdf/tool/xml/Tag;
    .locals 1

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/tool/xml/Tag;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public content(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/WorkerContext;",
            "Lcom/itextpdf/tool/xml/Tag;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/itextpdf/tool/xml/html/HTMLUtils;->sanitize(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/Chunk;

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v2
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v3

    const-string v4, "tab-interval"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "xfa-tab-count"

    if-eqz v3, :cond_1

    new-instance v3, Lcom/itextpdf/tool/xml/html/pdfelement/TabbedChunk;

    invoke-virtual {v1}, Lcom/itextpdf/text/Chunk;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/itextpdf/tool/xml/html/pdfelement/TabbedChunk;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/itextpdf/tool/xml/html/ParaGraph;->getLastChild(Lcom/itextpdf/tool/xml/Tag;)Lcom/itextpdf/tool/xml/Tag;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p2}, Lcom/itextpdf/tool/xml/html/ParaGraph;->getLastChild(Lcom/itextpdf/tool/xml/Tag;)Lcom/itextpdf/tool/xml/Tag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p2}, Lcom/itextpdf/tool/xml/html/ParaGraph;->getLastChild(Lcom/itextpdf/tool/xml/Tag;)Lcom/itextpdf/tool/xml/Tag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/itextpdf/tool/xml/html/pdfelement/TabbedChunk;->setTabCount(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;

    move-result-object v1

    invoke-interface {v1, v3, p2, v2}, Lcom/itextpdf/tool/xml/html/CssAppliers;->apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/itextpdf/tool/xml/html/ParaGraph;->getLastChild(Lcom/itextpdf/tool/xml/Tag;)Lcom/itextpdf/tool/xml/Tag;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0, p2}, Lcom/itextpdf/tool/xml/html/ParaGraph;->getLastChild(Lcom/itextpdf/tool/xml/Tag;)Lcom/itextpdf/tool/xml/Tag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/itextpdf/tool/xml/html/pdfelement/TabbedChunk;

    invoke-virtual {v1}, Lcom/itextpdf/text/Chunk;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/itextpdf/tool/xml/html/pdfelement/TabbedChunk;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/itextpdf/tool/xml/html/ParaGraph;->getLastChild(Lcom/itextpdf/tool/xml/Tag;)Lcom/itextpdf/tool/xml/Tag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/itextpdf/tool/xml/html/pdfelement/TabbedChunk;->setTabCount(I)V

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;

    move-result-object v1

    invoke-interface {v1, v3, p2, v2}, Lcom/itextpdf/tool/xml/html/CssAppliers;->apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;

    move-result-object v3

    invoke-interface {v3, v1, p2, v2}, Lcom/itextpdf/tool/xml/html/CssAppliers;->apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    return-object v0
.end method

.method public end(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/WorkerContext;",
            "Lcom/itextpdf/tool/xml/Tag;",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/Element;

    instance-of v4, v3, Lcom/itextpdf/text/ListItem;

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/itextpdf/tool/xml/html/ParaGraph;->processParagraphItems(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    check-cast v3, Lcom/itextpdf/text/ListItem;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/itextpdf/tool/xml/html/ParaGraph;->processListItems(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/itextpdf/tool/xml/html/ParaGraph;->processParagraphItems(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/itextpdf/tool/xml/html/ParaGraph;->processListItems(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_5
    :goto_1
    return-object v0
.end method

.method public isStackOwner()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public processListItems(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/WorkerContext;",
            "Lcom/itextpdf/tool/xml/Tag;",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/ListItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/itextpdf/text/List;

    invoke-direct {v0}, Lcom/itextpdf/text/List;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/List;->setAlignindent(Z)V

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v3

    invoke-interface {v2, v0, p2, v3}, Lcom/itextpdf/tool/xml/html/CssAppliers;->apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/List;->setIndentationLeft(F)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/ListItem;

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;

    move-result-object v5

    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v6

    invoke-interface {v5, v4, p2, v6}, Lcom/itextpdf/tool/xml/html/CssAppliers;->apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/ListItem;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v1, v5, :cond_0

    invoke-virtual {v4, v2}, Lcom/itextpdf/text/Paragraph;->setSpacingAfter(F)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v4, v2}, Lcom/itextpdf/text/Paragraph;->setSpacingBefore(F)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const v5, 0x3f99999a    # 1.2f

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/Phrase;->setMultipliedLeading(F)V

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/List;->add(Lcom/itextpdf/text/Element;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/Element;

    instance-of p2, p1, Lcom/itextpdf/text/Paragraph;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/itextpdf/text/Paragraph;

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/Paragraph;->setSpacingAfter(F)V

    :cond_3
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance p2, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object p3

    const-string p4, "customcontext.404"

    invoke-virtual {p3, p4}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public processParagraphItems(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/WorkerContext;",
            "Lcom/itextpdf/tool/xml/Tag;",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v6}, Lcom/itextpdf/text/Paragraph;-><init>()V

    const v0, 0x3f99999a    # 1.2f

    invoke-virtual {v6, v0}, Lcom/itextpdf/text/Phrase;->setMultipliedLeading(F)V

    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v0

    const-string v1, "tab-interval"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/tool/xml/html/ParaGraph;->addTabIntervalContent(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;Lcom/itextpdf/text/Paragraph;Ljava/lang/String;)V

    invoke-interface {p4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v1, "tab-stops"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p3, v6, p1}, Lcom/itextpdf/tool/xml/html/ParaGraph;->addTabStopsContent(Ljava/util/List;Lcom/itextpdf/text/Paragraph;Ljava/lang/String;)V

    invoke-interface {p4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v1, "xfa-tab-stops"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p3, v6, p1}, Lcom/itextpdf/tool/xml/html/ParaGraph;->addTabStopsContent(Ljava/util/List;Lcom/itextpdf/text/Paragraph;Ljava/lang/String;)V

    invoke-interface {p4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p3

    move-object v4, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->currentContentToParagraph(Ljava/util/List;ZZLcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/WorkerContext;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/itextpdf/text/Element;

    instance-of p3, p2, Lcom/itextpdf/text/Paragraph;

    if-eqz p3, :cond_3

    check-cast p2, Lcom/itextpdf/text/Paragraph;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/itextpdf/text/Paragraph;->setSpacingBefore(F)V

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/itextpdf/text/Element;

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
