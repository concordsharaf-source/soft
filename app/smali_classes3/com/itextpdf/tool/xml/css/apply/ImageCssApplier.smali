.class public Lcom/itextpdf/tool/xml/css/apply/ImageCssApplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/html/CssApplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/itextpdf/tool/xml/html/CssApplier<",
        "Lcom/itextpdf/text/Image;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;
    .locals 0

    check-cast p1, Lcom/itextpdf/text/Image;

    invoke-virtual/range {p0 .. p5}, Lcom/itextpdf/tool/xml/css/apply/ImageCssApplier;->apply(Lcom/itextpdf/text/Image;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Image;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/itextpdf/text/Image;Lcom/itextpdf/tool/xml/Tag;)Lcom/itextpdf/text/Image;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/tool/xml/css/apply/ImageCssApplier;->apply(Lcom/itextpdf/text/Image;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Image;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/itextpdf/text/Image;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Image;
    .locals 3

    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object p3

    const-string p4, "width"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    if-nez p5, :cond_0

    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object p5

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Ljava/lang/String;

    :cond_0
    const-string p4, "height"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    :cond_1
    const/4 p2, 0x0

    if-nez p5, :cond_2

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/Image;->setScaleToFitLineWhenOverflow(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/Image;->setScaleToFitLineWhenOverflow(Z)V

    :goto_0
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/Image;->setScaleToFitHeight(Z)V

    invoke-static {}, Lcom/itextpdf/tool/xml/css/CssUtils;->getInstance()Lcom/itextpdf/tool/xml/css/CssUtils;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    move-result p4

    invoke-virtual {p2, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    move-result p5

    const/4 v0, 0x0

    cmpl-float v1, p4, v0

    if-lez v1, :cond_3

    cmpl-float v2, p5, v0

    if-lez v2, :cond_3

    invoke-virtual {p1, p4, p5}, Lcom/itextpdf/text/Image;->scaleAbsolute(FF)V

    goto :goto_1

    :cond_3
    if-lez v1, :cond_4

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result p5

    mul-float p5, p5, p4

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v1

    div-float/2addr p5, v1

    invoke-virtual {p1, p4, p5}, Lcom/itextpdf/text/Image;->scaleAbsolute(FF)V

    goto :goto_1

    :cond_4
    cmpl-float p4, p5, v0

    if-lez p4, :cond_5

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result p4

    mul-float p4, p4, p5

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v1

    div-float/2addr p4, v1

    invoke-virtual {p1, p4, p5}, Lcom/itextpdf/text/Image;->scaleAbsolute(FF)V

    :cond_5
    :goto_1
    const-string p4, "border-top-color"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_6

    invoke-static {p4}, Lcom/itextpdf/text/html/HtmlUtilities;->decodeColor(Ljava/lang/String;)Lcom/itextpdf/text/BaseColor;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/Rectangle;->setBorderColorTop(Lcom/itextpdf/text/BaseColor;)V

    :cond_6
    const-string p4, "border-top-width"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const/high16 p5, 0x3f800000    # 1.0f

    if-eqz p4, :cond_7

    invoke-virtual {p2, p4, p5}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result p4

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/Rectangle;->setBorderWidthTop(F)V

    :cond_7
    const-string p4, "border-right-color"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_8

    invoke-static {p4}, Lcom/itextpdf/text/html/HtmlUtilities;->decodeColor(Ljava/lang/String;)Lcom/itextpdf/text/BaseColor;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/Rectangle;->setBorderColorRight(Lcom/itextpdf/text/BaseColor;)V

    :cond_8
    const-string p4, "border-right-width"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_9

    invoke-virtual {p2, p4, p5}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result p4

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/Rectangle;->setBorderWidthRight(F)V

    :cond_9
    const-string p4, "border-bottom-color"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_a

    invoke-static {p4}, Lcom/itextpdf/text/html/HtmlUtilities;->decodeColor(Ljava/lang/String;)Lcom/itextpdf/text/BaseColor;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/Rectangle;->setBorderColorBottom(Lcom/itextpdf/text/BaseColor;)V

    :cond_a
    const-string p4, "border-bottom-width"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_b

    invoke-virtual {p2, p4, p5}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result p4

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/Rectangle;->setBorderWidthBottom(F)V

    :cond_b
    const-string p4, "border-left-color"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_c

    invoke-static {p4}, Lcom/itextpdf/text/html/HtmlUtilities;->decodeColor(Ljava/lang/String;)Lcom/itextpdf/text/BaseColor;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/Rectangle;->setBorderColorLeft(Lcom/itextpdf/text/BaseColor;)V

    :cond_c
    const-string p4, "border-left-width"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_d

    invoke-virtual {p2, p4, p5}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/Rectangle;->setBorderWidthLeft(F)V

    :cond_d
    const-string p2, "before"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_e

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/Image;->setSpacingBefore(F)V

    :cond_e
    const-string p2, "after"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_f

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/Image;->setSpacingAfter(F)V

    :cond_f
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Image;->setWidthPercentage(F)V

    return-object p1
.end method
