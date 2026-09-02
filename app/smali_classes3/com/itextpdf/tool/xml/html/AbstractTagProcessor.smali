.class public abstract Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/html/TagProcessor;
.implements Lcom/itextpdf/tool/xml/html/CssAppliersAware;


# instance fields
.field private cssAppliers:Lcom/itextpdf/tool/xml/html/CssAppliers;

.field private final fontsizeTrans:Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

.field private ignoreDirAttribute:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tree:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/tool/xml/Tag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor$1;

    invoke-direct {v0, p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor$1;-><init>(Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;)V

    iput-object v0, p0, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->ignoreDirAttribute:Ljava/util/Set;

    invoke-static {}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->getInstance()Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->fontsizeTrans:Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    return-void
.end method

.method private getParentDirection()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->tree:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/tool/xml/Tag;

    iget-object v3, p0, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->ignoreDirAttribute:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v1

    const-string v3, "dir"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v1

    const-string v2, "direction"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public content(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;)Ljava/util/List;
    .locals 0
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

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1
.end method

.method public createParagraph()Lcom/itextpdf/text/Paragraph;
    .locals 2

    new-instance v0, Lcom/itextpdf/text/Paragraph;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1}, Lcom/itextpdf/text/Paragraph;-><init>(F)V

    return-object v0
.end method

.method public final currentContentToParagraph(Ljava/util/List;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->currentContentToParagraph(Ljava/util/List;ZZLcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/WorkerContext;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public currentContentToParagraph(Ljava/util/List;ZZLcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/WorkerContext;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;ZZ",
            "Lcom/itextpdf/tool/xml/Tag;",
            "Lcom/itextpdf/tool/xml/WorkerContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation

    const-string v0, "customcontext.404"

    :try_start_0
    invoke-virtual {p0, p4}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getRunDirection(Lcom/itextpdf/tool/xml/Tag;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    const/4 v3, 0x3

    const v4, 0x3f99999a    # 1.2f

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->createParagraph()Lcom/itextpdf/text/Paragraph;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/itextpdf/text/Phrase;->setMultipliedLeading(F)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/Element;

    instance-of v5, v4, Lcom/itextpdf/text/pdf/draw/LineSeparator;
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_0

    :try_start_1
    invoke-virtual {p0, p5}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v5

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;

    move-result-object v6

    new-instance v7, Lcom/itextpdf/text/Chunk;

    sget-object v8, Lcom/itextpdf/text/Chunk;->NEWLINE:Lcom/itextpdf/text/Chunk;

    invoke-direct {v7, v8}, Lcom/itextpdf/text/Chunk;-><init>(Lcom/itextpdf/text/Chunk;)V

    invoke-interface {v6, v7, p4, v5}, Lcom/itextpdf/tool/xml/html/CssAppliers;->apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/Chunk;

    invoke-virtual {p2, v5}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z
    :try_end_1
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_1
    invoke-virtual {p2, v4}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/itextpdf/text/Phrase;->trim()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;

    move-result-object p1

    invoke-virtual {p0, p5}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object p3

    invoke-interface {p1, p2, p4, p3}, Lcom/itextpdf/tool/xml/html/CssAppliers;->apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/itextpdf/text/Paragraph;

    :cond_2
    if-ne v1, v3, :cond_3

    invoke-virtual {p0, p2}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->doRtlIndentCorrections(Lcom/itextpdf/text/api/Indentable;)V

    invoke-virtual {p0, p2}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->invertTextAlignForParagraph(Lcom/itextpdf/text/Paragraph;)V

    :cond_3
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p2, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;

    const/high16 p3, 0x7fc00000    # Float.NaN

    invoke-direct {p2, p3}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;-><init>(F)V

    invoke-virtual {p2, v4}, Lcom/itextpdf/text/Phrase;->setMultipliedLeading(F)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/itextpdf/text/Element;

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->updateParagraphFontIfNeeded(Lcom/itextpdf/text/Phrase;Lcom/itextpdf/text/Element;)V

    invoke-virtual {p2, p3}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->add(Lcom/itextpdf/text/Element;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;

    move-result-object p1

    invoke-virtual {p0, p5}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object p3

    invoke-interface {p1, p2, p4, p3}, Lcom/itextpdf/tool/xml/html/CssAppliers;->apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;

    if-ne v1, v3, :cond_6

    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->doRtlIndentCorrections(Lcom/itextpdf/text/api/Indentable;)V

    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->invertTextAlignForParagraph(Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;)V

    :cond_6
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    :goto_3
    return-object v2

    :goto_4
    new-instance p2, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public doRtlIndentCorrections(Lcom/itextpdf/text/api/Indentable;)V
    .locals 2

    invoke-interface {p1}, Lcom/itextpdf/text/api/Indentable;->getIndentationRight()F

    move-result v0

    invoke-interface {p1}, Lcom/itextpdf/text/api/Indentable;->getIndentationLeft()F

    move-result v1

    invoke-interface {p1, v1}, Lcom/itextpdf/text/api/Indentable;->setIndentationRight(F)V

    invoke-interface {p1, v0}, Lcom/itextpdf/text/api/Indentable;->setIndentationLeft(F)V

    return-void
.end method

.method public end(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;)Ljava/util/List;
    .locals 0
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

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public final endElement(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;)Ljava/util/List;
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

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->end(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/Element;

    instance-of v3, v2, Lcom/itextpdf/text/Chunk;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/itextpdf/text/Chunk;

    invoke-virtual {v3}, Lcom/itextpdf/text/Chunk;->hasAttributes()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/itextpdf/text/Chunk;->getAttributes()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "NEWPAGE"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0, p1, p2, v1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->end(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_4

    invoke-virtual {p0, p1, p2, v1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->end(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object p1

    const-string p2, "page-break-after"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string p2, "always"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/itextpdf/text/Chunk;->NEXTPAGE:Lcom/itextpdf/text/Chunk;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public getCSSResolver(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;
    .locals 1

    const-class v0, Lcom/itextpdf/tool/xml/pipeline/css/CssResolverPipeline;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/itextpdf/tool/xml/WorkerContext;->get(Ljava/lang/String;)Lcom/itextpdf/tool/xml/CustomContext;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/tool/xml/pipeline/ctx/ObjectContext;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/pipeline/ctx/ObjectContext;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;

    return-object p1
.end method

.method public getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->cssAppliers:Lcom/itextpdf/tool/xml/html/CssAppliers;

    return-object v0
.end method

.method public getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;
    .locals 1

    const-class v0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipeline;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/itextpdf/tool/xml/WorkerContext;->get(Ljava/lang/String;)Lcom/itextpdf/tool/xml/CustomContext;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    return-object p1
.end method

.method public getRunDirection(Lcom/itextpdf/tool/xml/Tag;)I
    .locals 5

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->ignoreDirAttribute:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v3

    const-string v4, "dir"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v0

    const-string v3, "direction"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :cond_2
    if-nez v3, :cond_3

    new-instance v0, Lcom/itextpdf/tool/xml/util/ParentTreeUtil;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/util/ParentTreeUtil;-><init>()V

    iget-object v3, p0, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->tree:Ljava/util/List;

    invoke-virtual {v0, p1, v3}, Lcom/itextpdf/tool/xml/util/ParentTreeUtil;->getParentTagTree(Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->tree:Ljava/util/List;

    invoke-direct {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getParentDirection()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string p1, "rtl"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    return p1

    :cond_4
    const-string p1, "ltr"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    return p1

    :cond_5
    const-string p1, "auto"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method public invertTextAlignForParagraph(Lcom/itextpdf/text/Paragraph;)V
    .locals 3

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getAlignment()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public invertTextAlignForParagraph(Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;)V
    .locals 3

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->getAlignment()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->setAlignment(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->setAlignment(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isStackOwner()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCssAppliers(Lcom/itextpdf/tool/xml/html/CssAppliers;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->cssAppliers:Lcom/itextpdf/tool/xml/html/CssAppliers;

    return-void
.end method

.method public start(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;)Ljava/util/List;
    .locals 0
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

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1
.end method

.method public final startElement(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;)Ljava/util/List;
    .locals 3
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

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->fontsizeTrans:Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    invoke-virtual {v0, p2}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->translateFontSize(Lcom/itextpdf/tool/xml/Tag;)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "pt"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "font-size"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v0

    const-string v1, "page-break-before"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "always"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lcom/itextpdf/text/Chunk;->NEXTPAGE:Lcom/itextpdf/text/Chunk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->start(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->start(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public textContent(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;)Ljava/util/List;
    .locals 4
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

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/Chunk;

    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v3

    invoke-interface {v2, v1, p2, v3}, Lcom/itextpdf/tool/xml/html/CssAppliers;->apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return-object v0
.end method

.method public updateParagraphFontIfNeeded(Lcom/itextpdf/text/Phrase;Lcom/itextpdf/text/Element;)V
    .locals 2

    instance-of v0, p2, Lcom/itextpdf/text/Chunk;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/itextpdf/text/Chunk;

    invoke-virtual {p2}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/itextpdf/text/Phrase;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/itextpdf/text/Phrase;

    invoke-virtual {p2}, Lcom/itextpdf/text/Phrase;->getFont()Lcom/itextpdf/text/Font;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/Phrase;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/itextpdf/text/Phrase;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/Font;->getSize()F

    move-result v0

    goto :goto_1

    :cond_2
    const/high16 v0, 0x41400000    # 12.0f

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/itextpdf/text/Font;->getSize()F

    move-result v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/Phrase;->setFont(Lcom/itextpdf/text/Font;)V

    :cond_3
    return-void
.end method
