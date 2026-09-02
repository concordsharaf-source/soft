.class public Lcom/itextpdf/tool/xml/css/apply/NoNewLineParagraphCssApplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/html/CssApplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/itextpdf/tool/xml/html/CssApplier<",
        "Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;",
        ">;"
    }
.end annotation


# instance fields
.field private final utils:Lcom/itextpdf/tool/xml/css/CssUtils;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/itextpdf/tool/xml/css/CssUtils;->getInstance()Lcom/itextpdf/tool/xml/css/CssUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/tool/xml/css/apply/NoNewLineParagraphCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;
    .locals 0

    check-cast p1, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;

    invoke-virtual/range {p0 .. p5}, Lcom/itextpdf/tool/xml/css/apply/NoNewLineParagraphCssApplier;->apply(Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;)Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/tool/xml/css/apply/NoNewLineParagraphCssApplier;->apply(Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;
    .locals 10

    invoke-static {}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->getInstance()Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->getFontSize(Lcom/itextpdf/tool/xml/Tag;)F

    move-result p4

    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const-string v7, "margin-top"

    const-string v8, "margin-bottom"

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->getSpacingBefore()F

    move-result v6

    iget-object v7, p0, Lcom/itextpdf/tool/xml/css/apply/NoNewLineParagraphCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v7, v5, p4, p3}, Lcom/itextpdf/tool/xml/css/CssUtils;->calculateMarginTop(Ljava/lang/String;FLcom/itextpdf/tool/xml/css/apply/MarginMemory;)F

    move-result v5

    add-float/2addr v6, v5

    invoke-virtual {p1, v6}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->setSpacingBefore(F)V

    goto :goto_0

    :cond_1
    const-string v7, "padding-top"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->getSpacingBefore()F

    move-result v6

    iget-object v7, p0, Lcom/itextpdf/tool/xml/css/apply/NoNewLineParagraphCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v7, v5, p4}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result v5

    add-float/2addr v6, v5

    invoke-virtual {p1, v6}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->setSpacingBefore(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v3, p0, Lcom/itextpdf/tool/xml/css/apply/NoNewLineParagraphCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v3, v5, p4}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->getSpacingAfter()F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual {p1, v4}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->setSpacingAfter(F)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const-string v6, "padding-bottom"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->getSpacingAfter()F

    move-result v6

    iget-object v7, p0, Lcom/itextpdf/tool/xml/css/apply/NoNewLineParagraphCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v7, v5, p4}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result v5

    add-float/2addr v6, v5

    invoke-virtual {p1, v6}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->setSpacingAfter(F)V

    goto :goto_0

    :cond_4
    const-string v6, "margin-left"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->getIndentationLeft()F

    move-result v6

    iget-object v7, p0, Lcom/itextpdf/tool/xml/css/apply/NoNewLineParagraphCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v7, v5, p4}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result v5

    add-float/2addr v6, v5

    invoke-virtual {p1, v6}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->setIndentationLeft(F)V

    goto/16 :goto_0

    :cond_5
    const-string v6, "margin-right"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->getIndentationRight()F

    move-result v6

    iget-object v7, p0, Lcom/itextpdf/tool/xml/css/apply/NoNewLineParagraphCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v7, v5, p4}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result v5

    add-float/2addr v6, v5

    invoke-virtual {p1, v6}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->setIndentationRight(F)V

    goto/16 :goto_0

    :cond_6
    const-string v6, "padding-left"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->getIndentationLeft()F

    move-result v6

    iget-object v7, p0, Lcom/itextpdf/tool/xml/css/apply/NoNewLineParagraphCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v7, v5, p4}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result v5

    add-float/2addr v6, v5

    invoke-virtual {p1, v6}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->setIndentationLeft(F)V

    goto/16 :goto_0

    :cond_7
    const-string v6, "padding-right"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->getIndentationRight()F

    move-result v6

    iget-object v7, p0, Lcom/itextpdf/tool/xml/css/apply/NoNewLineParagraphCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v7, v5, p4}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result v5

    add-float/2addr v6, v5

    invoke-virtual {p1, v6}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->setIndentationRight(F)V

    goto/16 :goto_0

    :cond_8
    const-string v6, "text-align"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v5}, Lcom/itextpdf/tool/xml/css/CSS;->getElementAlignment(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->setAlignment(I)V

    goto/16 :goto_0

    :cond_9
    const-string v6, "text-indent"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/itextpdf/tool/xml/css/apply/NoNewLineParagraphCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v6, v5, p4}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result v5

    invoke-virtual {p1, v5}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->setFirstLineIndent(F)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object p2

    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "pt"

    if-nez v0, :cond_b

    invoke-interface {p3}, Lcom/itextpdf/tool/xml/css/apply/MarginMemory;->getRootTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->getSpacingBefore()F

    move-result v0

    iget-object v7, p0, Lcom/itextpdf/tool/xml/css/apply/NoNewLineParagraphCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v1, p3}, Lcom/itextpdf/tool/xml/css/CssUtils;->calculateMarginTop(Ljava/lang/String;FLcom/itextpdf/tool/xml/css/apply/MarginMemory;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->setSpacingBefore(F)V

    :cond_b
    invoke-interface {p5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-interface {p3}, Lcom/itextpdf/tool/xml/css/apply/MarginMemory;->getRootTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->getSpacingAfter()F

    move-result p2

    add-float/2addr p2, p4

    invoke-virtual {p1, p2}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->setSpacingAfter(F)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, v8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_1

    :cond_c
    move p4, v3

    :goto_1
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->getAlignment()I

    move-result p2

    const/4 p5, -0x1

    if-ne p2, p5, :cond_d

    invoke-virtual {p1, v2}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->setAlignment(I)V

    :cond_d
    move v3, p4

    :cond_e
    if-eqz v4, :cond_f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/itextpdf/tool/xml/css/apply/MarginMemory;->setLastMarginBottom(Ljava/lang/Float;)V

    :cond_f
    return-object p1
.end method
