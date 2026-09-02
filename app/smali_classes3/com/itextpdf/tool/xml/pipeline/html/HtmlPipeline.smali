.class public Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipeline;
.super Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline<",
        "Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;",
        ">;"
    }
.end annotation


# instance fields
.field private final hpc:Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;Lcom/itextpdf/tool/xml/Pipeline;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;",
            "Lcom/itextpdf/tool/xml/Pipeline<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;-><init>(Lcom/itextpdf/tool/xml/Pipeline;)V

    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipeline;->hpc:Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    return-void
.end method


# virtual methods
.method public addStackKeeper(Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;Lcom/itextpdf/tool/xml/html/TagProcessor;)V
    .locals 0

    invoke-interface {p3}, Lcom/itextpdf/tool/xml/html/TagProcessor;->isStackOwner()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;

    invoke-direct {p3, p1}, Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;-><init>(Lcom/itextpdf/tool/xml/Tag;)V

    invoke-virtual {p2, p3}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->addFirst(Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;)V

    :cond_0
    return-void
.end method

.method public close(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/ProcessObject;)Lcom/itextpdf/tool/xml/Pipeline;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/WorkerContext;",
            "Lcom/itextpdf/tool/xml/Tag;",
            "Lcom/itextpdf/tool/xml/ProcessObject;",
            ")",
            "Lcom/itextpdf/tool/xml/Pipeline<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;->getLocalContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/CustomContext;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    :try_start_0
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getLastMarginBottom()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/exceptions/NoTagProcessorException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "lastMarginBottom"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getMemory()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getLastMarginBottom()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getMemory()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getNameSpace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->resolveProcessor(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/tool/xml/html/TagProcessor;

    move-result-object v1

    invoke-interface {v1}, Lcom/itextpdf/tool/xml/html/TagProcessor;->isStackOwner()Z

    move-result v2
    :try_end_1
    .catch Lcom/itextpdf/tool/xml/exceptions/NoTagProcessorException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->poll()Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;

    move-result-object v2
    :try_end_2
    .catch Lcom/itextpdf/tool/xml/pipeline/html/NoStackException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/itextpdf/tool/xml/exceptions/NoTagProcessorException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v2}, Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;->getElements()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2}, Lcom/itextpdf/tool/xml/html/TagProcessor;->endElement(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance p3, Lcom/itextpdf/tool/xml/PipelineException;

    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object v1

    const-string v2, "pipeline.html.missingstack"

    invoke-virtual {v1, v2}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lcom/itextpdf/tool/xml/PipelineException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p3

    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->currentContent()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2}, Lcom/itextpdf/tool/xml/html/TagProcessor;->endElement(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->currentContent()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->peek()Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/itextpdf/text/Element;

    invoke-virtual {p2, p3}, Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;->add(Lcom/itextpdf/text/Element;)V

    goto :goto_2

    :cond_2
    new-instance p2, Lcom/itextpdf/tool/xml/pipeline/WritableElement;

    invoke-direct {p2}, Lcom/itextpdf/tool/xml/pipeline/WritableElement;-><init>()V

    invoke-virtual {p3, p2}, Lcom/itextpdf/tool/xml/ProcessObject;->add(Lcom/itextpdf/tool/xml/Writable;)V

    invoke-virtual {p2, p1}, Lcom/itextpdf/tool/xml/pipeline/WritableElement;->addAll(Ljava/util/List;)V
    :try_end_3
    .catch Lcom/itextpdf/tool/xml/exceptions/NoTagProcessorException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->acceptUnknown()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    :goto_4
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;->getNext()Lcom/itextpdf/tool/xml/Pipeline;

    move-result-object p1

    return-object p1

    :cond_4
    throw p1
.end method

.method public content(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;Lcom/itextpdf/tool/xml/ProcessObject;)Lcom/itextpdf/tool/xml/Pipeline;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/WorkerContext;",
            "Lcom/itextpdf/tool/xml/Tag;",
            "Ljava/lang/String;",
            "Lcom/itextpdf/tool/xml/ProcessObject;",
            ")",
            "Lcom/itextpdf/tool/xml/Pipeline<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;->getLocalContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/CustomContext;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    :try_start_0
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getNameSpace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->resolveProcessor(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/tool/xml/html/TagProcessor;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/itextpdf/tool/xml/html/TagProcessor;->content(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->peek()Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/itextpdf/text/Element;

    invoke-virtual {p2, p3}, Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;->add(Lcom/itextpdf/text/Element;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p2, Lcom/itextpdf/tool/xml/pipeline/WritableElement;

    invoke-direct {p2}, Lcom/itextpdf/tool/xml/pipeline/WritableElement;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/itextpdf/text/Element;

    invoke-virtual {p2, p3}, Lcom/itextpdf/tool/xml/pipeline/WritableElement;->add(Lcom/itextpdf/text/Element;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p4, p2}, Lcom/itextpdf/tool/xml/ProcessObject;->add(Lcom/itextpdf/tool/xml/Writable;)V
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/exceptions/NoTagProcessorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->acceptUnknown()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;->getNext()Lcom/itextpdf/tool/xml/Pipeline;

    move-result-object p1

    return-object p1

    :cond_3
    throw p1
.end method

.method public getContextKey()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipeline;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/Pipeline;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/WorkerContext;",
            ")",
            "Lcom/itextpdf/tool/xml/Pipeline<",
            "*>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipeline;->hpc:Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->clone()Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v0

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipeline;->getContextKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/itextpdf/tool/xml/WorkerContext;->put(Ljava/lang/String;Lcom/itextpdf/tool/xml/CustomContext;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;->getNext()Lcom/itextpdf/tool/xml/Pipeline;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object v0

    const-string v1, "unsupported.clone"

    invoke-virtual {v0, v1}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipeline;->hpc:Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/itextpdf/tool/xml/PipelineException;

    invoke-direct {v1, v0, p1}, Lcom/itextpdf/tool/xml/PipelineException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public open(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/ProcessObject;)Lcom/itextpdf/tool/xml/Pipeline;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/WorkerContext;",
            "Lcom/itextpdf/tool/xml/Tag;",
            "Lcom/itextpdf/tool/xml/ProcessObject;",
            ")",
            "Lcom/itextpdf/tool/xml/Pipeline<",
            "*>;"
        }
    .end annotation

    const-string v0, "lastMarginBottom"

    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;->getLocalContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/CustomContext;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    :try_start_0
    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getMemory()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/itextpdf/tool/xml/Tag;->setLastMarginBottom(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getMemory()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getNameSpace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->resolveProcessor(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/tool/xml/html/TagProcessor;

    move-result-object v0

    invoke-virtual {p0, p2, v1, v0}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipeline;->addStackKeeper(Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;Lcom/itextpdf/tool/xml/html/TagProcessor;)V

    invoke-interface {v0, p1, p2}, Lcom/itextpdf/tool/xml/html/TagProcessor;->startElement(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v0}, Lcom/itextpdf/tool/xml/html/TagProcessor;->isStackOwner()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->peek()Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/itextpdf/text/Element;

    invoke-virtual {p3, p2}, Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;->add(Lcom/itextpdf/text/Element;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Lcom/itextpdf/tool/xml/PipelineException;

    const-string p3, "pipeline.html.missingstack"

    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/tool/xml/PipelineException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/itextpdf/text/Element;

    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->currentContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lcom/itextpdf/text/Element;->type()I

    move-result v0

    const/16 v2, 0x26

    if-ne v0, v2, :cond_2

    new-instance v0, Lcom/itextpdf/tool/xml/pipeline/WritableElement;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/pipeline/WritableElement;-><init>()V

    invoke-virtual {v0, p2}, Lcom/itextpdf/tool/xml/pipeline/WritableElement;->add(Lcom/itextpdf/text/Element;)V

    invoke-virtual {p3, v0}, Lcom/itextpdf/tool/xml/ProcessObject;->add(Lcom/itextpdf/tool/xml/Writable;)V

    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->currentContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/exceptions/NoTagProcessorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->acceptUnknown()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;->getNext()Lcom/itextpdf/tool/xml/Pipeline;

    move-result-object p1

    return-object p1

    :cond_4
    throw p1
.end method
