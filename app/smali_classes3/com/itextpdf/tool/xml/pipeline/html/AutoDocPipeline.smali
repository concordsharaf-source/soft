.class public Lcom/itextpdf/tool/xml/pipeline/html/AutoDocPipeline;
.super Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;
.source "SourceFile"


# instance fields
.field private final fm:Lcom/itextpdf/tool/xml/pipeline/html/FileMaker;

.field private final opentag:Ljava/lang/String;

.field private final pagesize:Lcom/itextpdf/text/Rectangle;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/pipeline/html/FileMaker;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/text/Rectangle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;-><init>(Lcom/itextpdf/tool/xml/Pipeline;)V

    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/html/AutoDocPipeline;->fm:Lcom/itextpdf/tool/xml/pipeline/html/FileMaker;

    iput-object p2, p0, Lcom/itextpdf/tool/xml/pipeline/html/AutoDocPipeline;->tag:Ljava/lang/String;

    iput-object p3, p0, Lcom/itextpdf/tool/xml/pipeline/html/AutoDocPipeline;->opentag:Ljava/lang/String;

    iput-object p4, p0, Lcom/itextpdf/tool/xml/pipeline/html/AutoDocPipeline;->pagesize:Lcom/itextpdf/text/Rectangle;

    return-void
.end method


# virtual methods
.method public close(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/ProcessObject;)Lcom/itextpdf/tool/xml/Pipeline;
    .locals 1
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

    const-class p3, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipeline;

    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/AutoDocPipeline;->tag:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    const-class p2, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/itextpdf/tool/xml/WorkerContext;->get(Ljava/lang/String;)Lcom/itextpdf/tool/xml/CustomContext;

    move-result-object p2

    check-cast p2, Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;

    const-string v0, "DOCUMENT"

    invoke-virtual {p2, v0}, Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/itextpdf/text/Document;

    invoke-virtual {p2}, Lcom/itextpdf/text/Document;->close()V
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/itextpdf/tool/xml/WorkerContext;->get(Ljava/lang/String;)Lcom/itextpdf/tool/xml/CustomContext;

    move-result-object p2

    check-cast p2, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->clone()Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object p2

    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/AutoDocPipeline;->pagesize:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {p2, v0}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->setPageSize(Lcom/itextpdf/text/Rectangle;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    check-cast p1, Lcom/itextpdf/tool/xml/pipeline/ctx/WorkerContextImpl;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/itextpdf/tool/xml/pipeline/ctx/WorkerContextImpl;->put(Ljava/lang/String;Lcom/itextpdf/tool/xml/CustomContext;)V
    :try_end_1
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/itextpdf/tool/xml/PipelineException;

    const-string p3, "AutoDocPipeline depends on PdfWriterPipeline."

    invoke-direct {p2, p3, p1}, Lcom/itextpdf/tool/xml/PipelineException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;->getNext()Lcom/itextpdf/tool/xml/Pipeline;

    move-result-object p1

    return-object p1
.end method

.method public open(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/ProcessObject;)Lcom/itextpdf/tool/xml/Pipeline;
    .locals 8
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

    :try_start_0
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/AutoDocPipeline;->tag:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "DOCUMENT"

    const-class v1, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;

    if-eqz p3, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/itextpdf/tool/xml/WorkerContext;->get(Ljava/lang/String;)Lcom/itextpdf/tool/xml/CustomContext;

    move-result-object p3

    check-cast p3, Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;

    new-instance v2, Lcom/itextpdf/text/Document;

    iget-object v3, p0, Lcom/itextpdf/tool/xml/pipeline/html/AutoDocPipeline;->pagesize:Lcom/itextpdf/text/Rectangle;

    invoke-direct {v2, v3}, Lcom/itextpdf/text/Document;-><init>(Lcom/itextpdf/text/Rectangle;)V
    :try_end_1
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v3, p0, Lcom/itextpdf/tool/xml/pipeline/html/AutoDocPipeline;->fm:Lcom/itextpdf/tool/xml/pipeline/html/FileMaker;

    invoke-interface {v3}, Lcom/itextpdf/tool/xml/pipeline/html/FileMaker;->getStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {p3, v0, v2}, Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "WRITER"

    invoke-static {v2, v3}, Lcom/itextpdf/text/pdf/PdfWriter;->getInstance(Lcom/itextpdf/text/Document;Ljava/io/OutputStream;)Lcom/itextpdf/text/pdf/PdfWriter;

    move-result-object v2

    invoke-virtual {p3, v4, v2}, Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_3
    new-instance p2, Lcom/itextpdf/tool/xml/PipelineException;

    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/PipelineException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :goto_1
    new-instance p2, Lcom/itextpdf/tool/xml/PipelineException;

    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/PipelineException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_0
    :goto_2
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lcom/itextpdf/tool/xml/pipeline/html/AutoDocPipeline;->opentag:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/itextpdf/tool/xml/WorkerContext;->get(Ljava/lang/String;)Lcom/itextpdf/tool/xml/CustomContext;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;

    invoke-virtual {p1, v0}, Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/Document;

    invoke-static {}, Lcom/itextpdf/tool/xml/css/CssUtils;->getInstance()Lcom/itextpdf/tool/xml/css/CssUtils;

    move-result-object p3

    invoke-virtual {p1}, Lcom/itextpdf/text/Document;->getPageSize()Lcom/itextpdf/text/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v0

    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "margin-left"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p3, v5, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result v1

    goto :goto_3

    :cond_2
    const-string v7, "margin-right"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p3, v5, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result v2

    goto :goto_3

    :cond_3
    const-string v7, "margin-top"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p3, v5, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result v3

    goto :goto_3

    :cond_4
    const-string v7, "margin-bottom"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p3, v5, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result v4

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/itextpdf/text/Document;->setMargins(FFFF)Z

    invoke-virtual {p1}, Lcom/itextpdf/text/Document;->open()V
    :try_end_3
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_6
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;->getNext()Lcom/itextpdf/tool/xml/Pipeline;

    move-result-object p1

    return-object p1

    :goto_4
    new-instance p2, Lcom/itextpdf/tool/xml/PipelineException;

    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object p3

    const-string v0, "pipeline.autodoc.missingdep"

    invoke-virtual {p3, v0}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/itextpdf/tool/xml/PipelineException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method
