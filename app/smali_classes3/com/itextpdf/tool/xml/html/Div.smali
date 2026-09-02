.class public Lcom/itextpdf/tool/xml/html/Div;
.super Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;-><init>()V

    return-void
.end method

.method private invertTextAlignForDiv(Lcom/itextpdf/text/pdf/PdfDiv;)V
    .locals 3

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDiv;->getTextAlignment()I

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

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDiv;->setTextAlignment(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDiv;->setTextAlignment(I)V

    :cond_1
    :goto_0
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

    new-instance v0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object p1

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

    invoke-interface {v3, v2, p2, p1}, Lcom/itextpdf/tool/xml/html/CssAppliers;->apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->add(Lcom/itextpdf/text/Element;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-lez p3, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;

    move-result-object p3

    invoke-interface {p3, v0, p2, p1}, Lcom/itextpdf/tool/xml/html/CssAppliers;->apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :goto_1
    new-instance p2, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public end(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;)Ljava/util/List;
    .locals 6
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

    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;

    move-result-object v0

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDiv;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDiv;-><init>()V

    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object p1

    invoke-interface {v0, v1, p2, p1}, Lcom/itextpdf/tool/xml/html/CssAppliers;->apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfDiv;

    invoke-virtual {p0, p2}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getRunDirection(Lcom/itextpdf/tool/xml/Tag;)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDiv;->setRunDirection(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/Element;

    instance-of v5, v3, Lcom/itextpdf/text/Paragraph;

    if-nez v5, :cond_4

    instance-of v5, v3, Lcom/itextpdf/text/pdf/PdfPTable;

    if-nez v5, :cond_4

    instance-of v5, v3, Lcom/itextpdf/text/pdf/PdfDiv;

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    if-nez v2, :cond_3

    new-instance v2, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v2}, Lcom/itextpdf/text/Paragraph;-><init>()V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDiv;->getTextAlignment()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V

    if-ne p2, v4, :cond_2

    invoke-virtual {p0, v2}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->invertTextAlignForParagraph(Lcom/itextpdf/text/Paragraph;)V

    :cond_2
    const v4, 0x3f99999a    # 1.2f

    invoke-virtual {v2, v4}, Lcom/itextpdf/text/Phrase;->setMultipliedLeading(F)V

    :cond_3
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/itextpdf/text/Phrase;->trim()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDiv;->addElement(Lcom/itextpdf/text/Element;)V

    :cond_5
    move-object v2, v1

    :cond_6
    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfDiv;->addElement(Lcom/itextpdf/text/Element;)V

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/itextpdf/text/Phrase;->trim()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDiv;->addElement(Lcom/itextpdf/text/Element;)V

    :cond_8
    if-ne p2, v4, :cond_9

    invoke-direct {p0, p1}, Lcom/itextpdf/tool/xml/html/Div;->invertTextAlignForDiv(Lcom/itextpdf/text/pdf/PdfDiv;)V

    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_3
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
