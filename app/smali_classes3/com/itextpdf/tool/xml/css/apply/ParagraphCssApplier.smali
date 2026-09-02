.class public Lcom/itextpdf/tool/xml/css/apply/ParagraphCssApplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/html/CssApplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/itextpdf/tool/xml/html/CssApplier<",
        "Lcom/itextpdf/text/Paragraph;",
        ">;"
    }
.end annotation


# instance fields
.field private final appliers:Lcom/itextpdf/tool/xml/html/CssAppliers;


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/html/CssAppliers;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/apply/ParagraphCssApplier;->appliers:Lcom/itextpdf/tool/xml/html/CssAppliers;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;
    .locals 0

    check-cast p1, Lcom/itextpdf/text/Paragraph;

    invoke-virtual/range {p0 .. p5}, Lcom/itextpdf/tool/xml/css/apply/ParagraphCssApplier;->apply(Lcom/itextpdf/text/Paragraph;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Paragraph;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/itextpdf/text/Paragraph;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;)Lcom/itextpdf/text/Paragraph;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/tool/xml/css/apply/ParagraphCssApplier;->apply(Lcom/itextpdf/text/Paragraph;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Paragraph;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/itextpdf/text/Paragraph;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Paragraph;
    .locals 6

    invoke-static {}, Lcom/itextpdf/tool/xml/css/CssUtils;->getInstance()Lcom/itextpdf/tool/xml/css/CssUtils;

    move-result-object p4

    invoke-static {}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->getInstance()Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    move-result-object p5

    invoke-virtual {p5, p2}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->getFontSize(Lcom/itextpdf/tool/xml/Tag;)F

    move-result p5

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    cmpl-float v0, p5, v0

    if-nez v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "margin-top"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getSpacingBefore()F

    move-result v4

    invoke-virtual {p4, v3, p5, p3}, Lcom/itextpdf/tool/xml/css/CssUtils;->calculateMarginTop(Ljava/lang/String;FLcom/itextpdf/tool/xml/css/apply/MarginMemory;)F

    move-result v3

    add-float/2addr v4, v3

    invoke-virtual {p1, v4}, Lcom/itextpdf/text/Paragraph;->setSpacingBefore(F)V

    goto :goto_0

    :cond_2
    const-string v5, "padding-top"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getSpacingBefore()F

    move-result v4

    invoke-virtual {p4, v3, p5}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {p1, v4}, Lcom/itextpdf/text/Paragraph;->setSpacingBefore(F)V

    invoke-virtual {p4, v3, p5}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/Paragraph;->setPaddingTop(F)V

    goto :goto_0

    :cond_3
    const-string v5, "margin-bottom"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p4, v3, p5}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getSpacingAfter()F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/Paragraph;->setSpacingAfter(F)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const-string v5, "padding-bottom"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getSpacingAfter()F

    move-result v4

    invoke-virtual {p4, v3, p5}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result v3

    add-float/2addr v4, v3

    invoke-virtual {p1, v4}, Lcom/itextpdf/text/Paragraph;->setSpacingAfter(F)V

    goto :goto_0

    :cond_5
    const-string v5, "margin-left"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v4

    invoke-virtual {p4, v3, p5}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result v3

    add-float/2addr v4, v3

    invoke-virtual {p1, v4}, Lcom/itextpdf/text/Paragraph;->setIndentationLeft(F)V

    goto/16 :goto_0

    :cond_6
    const-string v5, "margin-right"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result v4

    invoke-virtual {p4, v3, p5}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result v3

    add-float/2addr v4, v3

    invoke-virtual {p1, v4}, Lcom/itextpdf/text/Paragraph;->setIndentationRight(F)V

    goto/16 :goto_0

    :cond_7
    const-string v5, "padding-left"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v4

    invoke-virtual {p4, v3, p5}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result v3

    add-float/2addr v4, v3

    invoke-virtual {p1, v4}, Lcom/itextpdf/text/Paragraph;->setIndentationLeft(F)V

    goto/16 :goto_0

    :cond_8
    const-string v5, "padding-right"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result v4

    invoke-virtual {p4, v3, p5}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result v3

    add-float/2addr v4, v3

    invoke-virtual {p1, v4}, Lcom/itextpdf/text/Paragraph;->setIndentationRight(F)V

    goto/16 :goto_0

    :cond_9
    const-string v5, "text-align"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v3}, Lcom/itextpdf/tool/xml/css/CSS;->getElementAlignment(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V

    goto/16 :goto_0

    :cond_a
    const-string v5, "text-indent"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p4, v3, p5}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/Paragraph;->setFirstLineIndent(F)V

    goto/16 :goto_0

    :cond_b
    const-string v5, "line-height"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p4, v3}, Lcom/itextpdf/tool/xml/css/CssUtils;->isNumericValue(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    mul-float v3, v3, p5

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/Phrase;->setLeading(F)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p4, v3}, Lcom/itextpdf/tool/xml/css/CssUtils;->isRelativeValue(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p4, v3, p5}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseRelativeValue(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/Phrase;->setLeading(F)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p4, v3}, Lcom/itextpdf/tool/xml/css/CssUtils;->isMetricValue(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p4, v3}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/Phrase;->setLeading(F)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object p4

    const-string p5, "align"

    invoke-interface {p4, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_f

    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_f

    invoke-static {p4}, Lcom/itextpdf/tool/xml/css/CSS;->getElementAlignment(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V

    :cond_f
    if-eqz v2, :cond_10

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/itextpdf/tool/xml/css/apply/MarginMemory;->setLastMarginBottom(Ljava/lang/Float;)V

    :cond_10
    iget-object p3, p0, Lcom/itextpdf/tool/xml/css/apply/ParagraphCssApplier;->appliers:Lcom/itextpdf/tool/xml/html/CssAppliers;

    invoke-interface {p3}, Lcom/itextpdf/tool/xml/html/CssAppliers;->getChunkCssAplier()Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->applyFontStyles(Lcom/itextpdf/tool/xml/Tag;)Lcom/itextpdf/text/Font;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/Phrase;->setFont(Lcom/itextpdf/text/Font;)V

    return-object p1
.end method
