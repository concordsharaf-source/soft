.class public Lcom/itextpdf/tool/xml/html/table/TableData;
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
    .locals 16
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "customcontext.404"

    new-instance v4, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;

    invoke-direct {v4}, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;-><init>()V

    invoke-virtual {v1, v2}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getRunDirection(Lcom/itextpdf/tool/xml/Tag;)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfPCell;->setRunDirection(I)V

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "th"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->TH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfPCell;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;

    move-result-object v7

    invoke-interface {v7, v4, v2, v5}, Lcom/itextpdf/tool/xml/html/CssAppliers;->apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, -0x1

    const/4 v11, -0x1

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/itextpdf/text/Element;

    add-int/lit8 v13, v11, 0x1

    instance-of v14, v12, Lcom/itextpdf/text/Chunk;

    if-nez v14, :cond_8

    instance-of v15, v12, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;

    if-nez v15, :cond_8

    instance-of v15, v12, Lcom/itextpdf/text/pdf/draw/LineSeparator;

    if-eqz v15, :cond_2

    goto :goto_2

    :cond_2
    instance-of v11, v12, Lcom/itextpdf/text/ListItem;

    if-eqz v11, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v1, v7, v4}, Lcom/itextpdf/tool/xml/html/table/TableData;->processChunkItems(Ljava/util/List;Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;)V

    :cond_3
    check-cast v12, Lcom/itextpdf/text/ListItem;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object/from16 v14, p3

    goto/16 :goto_4

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v1, v7, v4}, Lcom/itextpdf/tool/xml/html/table/TableData;->processChunkItems(Ljava/util/List;Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;)V

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v1, v0, v2, v8, v4}, Lcom/itextpdf/tool/xml/html/table/TableData;->processListItems(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;)V

    :cond_6
    instance-of v11, v12, Lcom/itextpdf/text/Paragraph;

    if-eqz v11, :cond_7

    move-object v11, v12

    check-cast v11, Lcom/itextpdf/text/Paragraph;

    invoke-virtual {v11}, Lcom/itextpdf/text/Paragraph;->getAlignment()I

    move-result v14

    if-ne v14, v10, :cond_7

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfPCell;->getHorizontalAlignment()I

    move-result v14

    invoke-virtual {v11, v14}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V

    :cond_7
    invoke-virtual {v4, v12}, Lcom/itextpdf/text/pdf/PdfPCell;->addElement(Lcom/itextpdf/text/Element;)V

    goto :goto_1

    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_9

    invoke-virtual {v1, v0, v2, v8, v4}, Lcom/itextpdf/tool/xml/html/table/TableData;->processListItems(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;)V

    :cond_9
    if-eqz v14, :cond_b

    sget-object v14, Lcom/itextpdf/text/Chunk;->NEWLINE:Lcom/itextpdf/text/Chunk;

    invoke-virtual {v14}, Lcom/itextpdf/text/Chunk;->getContent()Ljava/lang/String;

    move-result-object v14

    move-object v15, v12

    check-cast v15, Lcom/itextpdf/text/Chunk;

    invoke-virtual {v15}, Lcom/itextpdf/text/Chunk;->getContent()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v6

    if-ne v13, v14, :cond_a

    goto :goto_1

    :cond_a
    add-int/lit8 v11, v11, 0x2

    move-object/from16 v14, p3

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/itextpdf/text/Element;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_c

    instance-of v15, v11, Lcom/itextpdf/text/Chunk;

    if-nez v15, :cond_c

    instance-of v11, v11, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;

    if-nez v11, :cond_c

    goto :goto_4

    :cond_b
    move-object/from16 v14, p3

    instance-of v11, v12, Lcom/itextpdf/text/pdf/draw/LineSeparator;

    if-eqz v11, :cond_c

    :try_start_1
    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;

    move-result-object v15

    new-instance v6, Lcom/itextpdf/text/Chunk;

    sget-object v10, Lcom/itextpdf/text/Chunk;->NEWLINE:Lcom/itextpdf/text/Chunk;

    invoke-direct {v6, v10}, Lcom/itextpdf/text/Chunk;-><init>(Lcom/itextpdf/text/Chunk;)V

    invoke-interface {v15, v6, v2, v11}, Lcom/itextpdf/tool/xml/html/CssAppliers;->apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/text/Chunk;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v2, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_c
    :goto_3
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    move v11, v13

    const/4 v6, 0x1

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_d
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1, v7, v4}, Lcom/itextpdf/tool/xml/html/table/TableData;->processChunkItems(Ljava/util/List;Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;)V

    :cond_e
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v5

    :catch_1
    move-exception v0

    new-instance v2, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public isStackOwner()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public processChunkItems(Ljava/util/List;Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;",
            "Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v0}, Lcom/itextpdf/text/Paragraph;-><init>()V

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Phrase;->setMultipliedLeading(F)V

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Phrase;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfPCell;->getHorizontalAlignment()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V

    invoke-virtual {v0}, Lcom/itextpdf/text/Phrase;->trim()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/PdfPCell;->addElement(Lcom/itextpdf/text/Element;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public processListItems(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/WorkerContext;",
            "Lcom/itextpdf/tool/xml/Tag;",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/ListItem;",
            ">;",
            "Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/itextpdf/text/List;

    invoke-direct {v0}, Lcom/itextpdf/text/List;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/List;->setAutoindent(Z)V

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v2

    invoke-interface {v1, v0, p2, v2}, Lcom/itextpdf/tool/xml/html/CssAppliers;->apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/List;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/List;->setIndentationLeft(F)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/ListItem;

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v5

    invoke-interface {v4, v3, p2, v5}, Lcom/itextpdf/tool/xml/html/CssAppliers;->apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/ListItem;

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/Paragraph;->setSpacingAfter(F)V

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/Paragraph;->setSpacingBefore(F)V

    const v4, 0x3f99999a    # 1.2f

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/Phrase;->setMultipliedLeading(F)V

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/List;->add(Lcom/itextpdf/text/Element;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p4, v0}, Lcom/itextpdf/text/pdf/PdfPCell;->addElement(Lcom/itextpdf/text/Element;)V

    invoke-interface {p3}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object p3

    const-string p4, "customcontext.404"

    invoke-virtual {p3, p4}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
