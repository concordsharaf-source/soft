.class public Lcom/itextpdf/tool/xml/html/OrderedUnorderedList;
.super Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;
.source "SourceFile"


# static fields
.field private static final fst:Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

.field private static final utils:Lcom/itextpdf/tool/xml/css/CssUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->getInstance()Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/tool/xml/html/OrderedUnorderedList;->fst:Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    invoke-static {}, Lcom/itextpdf/tool/xml/css/CssUtils;->getInstance()Lcom/itextpdf/tool/xml/css/CssUtils;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/tool/xml/html/OrderedUnorderedList;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;-><init>()V

    return-void
.end method

.method private calculateTopOrBottomSpacing(ZZLcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/WorkerContext;)F
    .locals 9

    const-string v0, "padding"

    const-string v1, "margin"

    :try_start_0
    invoke-virtual {p0, p5}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v2

    if-eqz p1, :cond_0

    const-string v3, "-top"

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    const-string v3, "-bottom"

    :goto_0
    sget-object v4, Lcom/itextpdf/tool/xml/html/OrderedUnorderedList;->fst:Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    invoke-virtual {v4, p3}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->getFontSize(Lcom/itextpdf/tool/xml/Tag;)F

    move-result v5

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x0

    cmpl-float v6, v5, v6

    if-nez v6, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-virtual {p3}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3

    invoke-virtual {p3}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, p5}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object p5

    invoke-virtual {p5}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getRootTags()Ljava/util/List;

    move-result-object p5

    invoke-virtual {p3}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v6

    invoke-virtual {v6}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    move p5, v5

    goto :goto_1

    :cond_2
    const/4 p5, 0x0

    goto :goto_1

    :cond_3
    sget-object p5, Lcom/itextpdf/tool/xml/html/OrderedUnorderedList;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {p5, v6, v5}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result p5

    :goto_1
    invoke-virtual {p3}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    sget-object v6, Lcom/itextpdf/tool/xml/html/OrderedUnorderedList;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {p3}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object p3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v6, p3, v5}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result p3

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    invoke-virtual {v4, p4}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->getFontSize(Lcom/itextpdf/tool/xml/Tag;)F

    move-result v0

    invoke-virtual {p4}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/itextpdf/tool/xml/html/OrderedUnorderedList;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {p4}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object p4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v4, p4, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result p4
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    const/4 p4, 0x0

    :goto_3
    const-string v0, "lastMarginBottom"

    cmpl-float v1, p3, v7

    if-nez v1, :cond_a

    cmpl-float p3, p5, v7

    if-eqz p3, :cond_6

    cmpl-float v1, p4, v7

    if-eqz v1, :cond_6

    cmpl-float p3, p5, p4

    if-ltz p3, :cond_8

    goto :goto_4

    :cond_6
    if-eqz p3, :cond_7

    :goto_4
    move v7, p5

    goto :goto_5

    :cond_7
    cmpl-float p3, p4, v7

    if-eqz p3, :cond_9

    :cond_8
    move v7, p4

    :cond_9
    :goto_5
    if-nez p1, :cond_b

    if-eqz p2, :cond_b

    :try_start_1
    invoke-virtual {v2}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getMemory()Ljava/util/Map;

    move-result-object p1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    add-float/2addr p3, p5

    add-float v7, p3, p4

    if-nez p1, :cond_b

    if-eqz p2, :cond_b

    invoke-virtual {v2}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getMemory()Ljava/util/Map;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    :goto_6
    return v7

    :goto_7
    new-instance p2, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object p3

    const-string p4, "customcontext.404"

    invoke-virtual {p3, p4}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private populateList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/Element;

    instance-of v2, v1, Lcom/itextpdf/text/ListItem;

    if-nez v2, :cond_1

    instance-of v2, v1, Lcom/itextpdf/text/List;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/itextpdf/text/ListItem;

    invoke-direct {v2}, Lcom/itextpdf/text/ListItem;-><init>()V

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public end(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;)Ljava/util/List;
    .locals 22
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

    move-object/from16 v0, p2

    move-object/from16 v7, p0

    move-object/from16 v1, p3

    invoke-direct {v7, v1}, Lcom/itextpdf/tool/xml/html/OrderedUnorderedList;->populateList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-lez v8, :cond_5

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;

    move-result-object v3

    new-instance v4, Lcom/itextpdf/text/List;

    invoke-direct {v4}, Lcom/itextpdf/text/List;-><init>()V

    invoke-interface {v3, v4, v0, v2}, Lcom/itextpdf/tool/xml/html/CssAppliers;->apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/List;
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v10, v2

    goto :goto_1

    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;

    move-result-object v2

    new-instance v3, Lcom/itextpdf/text/List;

    invoke-direct {v3}, Lcom/itextpdf/text/List;-><init>()V

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4}, Lcom/itextpdf/tool/xml/html/CssAppliers;->apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/List;

    goto :goto_0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/itextpdf/text/Element;

    instance-of v1, v13, Lcom/itextpdf/text/ListItem;

    if-eqz v1, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/itextpdf/tool/xml/Tag;

    const-string v15, "margin-bottom"

    const-string v6, "margin-top"

    const/4 v1, 0x1

    const-string v5, "pt"

    if-ne v8, v1, :cond_0

    invoke-virtual {v14}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v17, v3

    move/from16 v3, v16

    move-object/from16 v18, v4

    move-object/from16 v4, p2

    move-object/from16 v19, v5

    move-object v5, v14

    move-object v0, v6

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/itextpdf/tool/xml/html/OrderedUnorderedList;->calculateTopOrBottomSpacing(ZZLcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/WorkerContext;)F

    move-result v1

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v0, v6

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/itextpdf/tool/xml/html/OrderedUnorderedList;->calculateTopOrBottomSpacing(ZZLcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/WorkerContext;)F

    move-result v1

    invoke-virtual {v14}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_0
    move-object v0, v6

    move-object v6, v5

    if-nez v12, :cond_1

    invoke-virtual {v14}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v20, v4

    move-object/from16 v4, p2

    move-object/from16 v21, v5

    move-object v5, v14

    move-object v7, v6

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/itextpdf/tool/xml/html/OrderedUnorderedList;->calculateTopOrBottomSpacing(ZZLcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/WorkerContext;)F

    move-result v1

    move-object/from16 v2, v20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    move-object v7, v6

    :goto_3
    add-int/lit8 v0, v8, -0x1

    if-ne v12, v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object v5, v14

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/itextpdf/tool/xml/html/OrderedUnorderedList;->calculateTopOrBottomSpacing(ZZLcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/WorkerContext;)F

    move-result v0

    invoke-virtual {v14}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;

    move-result-object v0

    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v1

    invoke-interface {v0, v13, v14, v1}, Lcom/itextpdf/tool/xml/html/CssAppliers;->apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/itextpdf/text/List;->add(Lcom/itextpdf/text/Element;)Z
    :try_end_1
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    new-instance v1, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object v2

    const-string v3, "customcontext.404"

    invoke-virtual {v2, v3}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    invoke-virtual {v10, v13}, Lcom/itextpdf/text/List;->add(Lcom/itextpdf/text/Element;)Z

    :goto_5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    goto/16 :goto_2

    :cond_4
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v9
.end method

.method public isStackOwner()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
