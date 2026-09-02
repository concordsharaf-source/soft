.class public Lcom/itextpdf/tool/xml/html/Anchor;
.super Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;
.source "SourceFile"


# static fields
.field private static final LOGGER:Lcom/itextpdf/text/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/itextpdf/tool/xml/html/Anchor;

    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/tool/xml/html/Anchor;->LOGGER:Lcom/itextpdf/text/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;-><init>()V

    return-void
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->textContent(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public end(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;)Ljava/util/List;
    .locals 12
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "/"

    const-string v3, "#"

    :try_start_0
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v4

    const-string v5, "name"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_8

    new-instance v6, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;

    invoke-direct {v6}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;-><init>()V

    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v7

    const-string v8, "href"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/itextpdf/text/Element;

    instance-of v9, v8, Lcom/itextpdf/text/Chunk;

    if-eqz v9, :cond_6

    if-eqz v7, :cond_5

    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v9, Lcom/itextpdf/tool/xml/html/Anchor;->LOGGER:Lcom/itextpdf/text/log/Logger;

    sget-object v10, Lcom/itextpdf/text/log/Level;->TRACE:Lcom/itextpdf/text/log/Level;

    invoke-interface {v9, v10}, Lcom/itextpdf/text/log/Logger;->isLogging(Lcom/itextpdf/text/log/Level;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object v10

    const-string v11, "html.tag.a.local"

    invoke-virtual {v10, v11}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v7, v11, v1

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/itextpdf/text/log/Logger;->trace(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_1
    move-object v9, v8

    check-cast v9, Lcom/itextpdf/text/Chunk;

    const-string v10, ""

    invoke-virtual {v7, v3, v10}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/itextpdf/text/Chunk;->setLocalGoto(Ljava/lang/String;)Lcom/itextpdf/text/Chunk;

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getLinkProvider()Lcom/itextpdf/tool/xml/pipeline/html/LinkProvider;

    move-result-object v9

    if-eqz v9, :cond_3

    const-string v9, "http"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getLinkProvider()Lcom/itextpdf/tool/xml/pipeline/html/LinkProvider;

    move-result-object v9

    invoke-interface {v9}, Lcom/itextpdf/tool/xml/pipeline/html/LinkProvider;->getLinkRoot()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v0

    invoke-virtual {v9, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_3
    sget-object v9, Lcom/itextpdf/tool/xml/html/Anchor;->LOGGER:Lcom/itextpdf/text/log/Logger;

    sget-object v10, Lcom/itextpdf/text/log/Level;->TRACE:Lcom/itextpdf/text/log/Level;

    invoke-interface {v9, v10}, Lcom/itextpdf/text/log/Logger;->isLogging(Lcom/itextpdf/text/log/Level;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object v10

    const-string v11, "html.tag.a.external"

    invoke-virtual {v10, v11}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v7, v11, v1

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/itextpdf/text/log/Logger;->trace(Ljava/lang/String;)V

    :cond_4
    move-object v9, v8

    check-cast v9, Lcom/itextpdf/text/Chunk;

    invoke-virtual {v9, v7}, Lcom/itextpdf/text/Chunk;->setAnchor(Ljava/lang/String;)Lcom/itextpdf/text/Chunk;

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    move-object v9, v8

    check-cast v9, Lcom/itextpdf/text/Chunk;

    invoke-virtual {v9, v4}, Lcom/itextpdf/text/Chunk;->setLocalDestination(Ljava/lang/String;)Lcom/itextpdf/text/Chunk;

    sget-object v9, Lcom/itextpdf/tool/xml/html/Anchor;->LOGGER:Lcom/itextpdf/text/log/Logger;

    sget-object v10, Lcom/itextpdf/text/log/Level;->TRACE:Lcom/itextpdf/text/log/Level;

    invoke-interface {v9, v10}, Lcom/itextpdf/text/log/Logger;->isLogging(Lcom/itextpdf/text/log/Level;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object v10

    const-string v11, "html.tag.a.setlocal"

    invoke-virtual {v10, v11}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v4, v11, v1

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/itextpdf/text/log/Logger;->trace(Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-virtual {v6, v8}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->add(Lcom/itextpdf/text/Element;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;

    move-result-object p3

    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object p1

    invoke-interface {p3, v6, p2, p1}, Lcom/itextpdf/tool/xml/html/CssAppliers;->apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_a

    sget-object p1, Lcom/itextpdf/tool/xml/html/Anchor;->LOGGER:Lcom/itextpdf/text/log/Logger;

    sget-object p2, Lcom/itextpdf/text/log/Level;->TRACE:Lcom/itextpdf/text/log/Level;

    invoke-interface {p1, p2}, Lcom/itextpdf/text/log/Logger;->isLogging(Lcom/itextpdf/text/log/Level;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object p2

    const-string p3, "html.tag.a.spacehack"

    invoke-virtual {p2, p3}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object v4, p3, v1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/itextpdf/text/log/Logger;->trace(Ljava/lang/String;)V

    :cond_9
    new-instance p1, Lcom/itextpdf/tool/xml/html/Anchor$1;

    invoke-direct {p1, p0, v4}, Lcom/itextpdf/tool/xml/html/Anchor$1;-><init>(Lcom/itextpdf/tool/xml/html/Anchor;Ljava/lang/String;)V

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_3
    return-object v5

    :goto_4
    new-instance p2, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object p3

    const-string v0, "customcontext.404"

    invoke-virtual {p3, v0}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public isStackOwner()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
