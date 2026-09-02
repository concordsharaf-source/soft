.class public Lcom/itextpdf/tool/xml/html/Body;
.super Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public content(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;)Ljava/util/List;
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

    new-instance v1, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;

    invoke-direct {v1}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/Chunk;

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;

    move-result-object v3

    invoke-interface {v3}, Lcom/itextpdf/tool/xml/html/CssAppliers;->getChunkCssAplier()Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;

    move-result-object v3

    invoke-virtual {v3, v2, p2}, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->apply(Lcom/itextpdf/text/Chunk;Lcom/itextpdf/tool/xml/Tag;)Lcom/itextpdf/text/Chunk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->add(Lcom/itextpdf/text/Element;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-lez p3, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;

    move-result-object p3

    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object p1

    invoke-interface {p3, v1, p2, p1}, Lcom/itextpdf/tool/xml/html/CssAppliers;->apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object p3

    const-string v0, "customcontext.404"

    invoke-virtual {p3, v0}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_1
    return-object v0
.end method

.method public start(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;)Ljava/util/List;
    .locals 9
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

    const-string v0, "background-color"

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_0
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/itextpdf/tool/xml/WorkerContext;->get(Ljava/lang/String;)Lcom/itextpdf/tool/xml/CustomContext;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;

    if-eqz p1, :cond_0

    const-string v2, "DOCUMENT"

    invoke-virtual {p1, v2}, Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/Document;

    new-instance v8, Lcom/itextpdf/text/Rectangle;

    invoke-virtual {p1}, Lcom/itextpdf/text/Document;->left()F

    move-result v3

    invoke-virtual {p1}, Lcom/itextpdf/text/Document;->bottom()F

    move-result v4

    invoke-virtual {p1}, Lcom/itextpdf/text/Document;->right()F

    move-result v5

    invoke-virtual {p1}, Lcom/itextpdf/text/Document;->top()F

    move-result v6

    invoke-virtual {p1}, Lcom/itextpdf/text/Document;->getPageSize()Lcom/itextpdf/text/Rectangle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getRotation()I

    move-result v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/itextpdf/text/Rectangle;-><init>(FFFFI)V

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/itextpdf/text/html/HtmlUtilities;->decodeColor(Ljava/lang/String;)Lcom/itextpdf/text/BaseColor;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/itextpdf/text/Rectangle;->setBackgroundColor(Lcom/itextpdf/text/BaseColor;)V

    new-instance p1, Lcom/itextpdf/text/pdf/PdfBody;

    invoke-direct {p1, v8}, Lcom/itextpdf/text/pdf/PdfBody;-><init>(Lcom/itextpdf/text/Rectangle;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method
