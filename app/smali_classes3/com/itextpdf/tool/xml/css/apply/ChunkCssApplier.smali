.class public Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/html/CssApplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/itextpdf/tool/xml/html/CssApplier<",
        "Lcom/itextpdf/text/Chunk;",
        ">;"
    }
.end annotation


# static fields
.field public static final BOLD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected fontProvider:Lcom/itextpdf/text/FontProvider;

.field protected final utils:Lcom/itextpdf/tool/xml/css/CssUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "800"

    const-string v5, "900"

    const-string v0, "bold"

    const-string v1, "bolder"

    const-string v2, "600"

    const-string v3, "700"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->BOLD:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;-><init>(Lcom/itextpdf/text/FontProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/FontProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/itextpdf/tool/xml/css/CssUtils;->getInstance()Lcom/itextpdf/tool/xml/css/CssUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->fontProvider:Lcom/itextpdf/text/FontProvider;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/itextpdf/text/FontFactoryImp;

    invoke-direct {p1}, Lcom/itextpdf/text/FontFactoryImp;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->fontProvider:Lcom/itextpdf/text/FontProvider;

    :goto_0
    return-void
.end method


# virtual methods
.method public apply(Lcom/itextpdf/text/Chunk;Lcom/itextpdf/tool/xml/Tag;)Lcom/itextpdf/text/Chunk;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->apply(Lcom/itextpdf/text/Chunk;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Chunk;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/itextpdf/text/Chunk;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Chunk;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->applyFontStyles(Lcom/itextpdf/tool/xml/Tag;)Lcom/itextpdf/text/Font;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/text/Font;->getSize()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    const-string v5, ""

    const-string v6, "%"

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v11, "font-style"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    const-string v4, "oblique"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v8, v12, v3}, Lcom/itextpdf/text/Chunk;->setSkew(FF)Lcom/itextpdf/text/Chunk;

    goto :goto_0

    :cond_1
    const-string v11, "letter-spacing"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v5, v3}, Lcom/itextpdf/tool/xml/css/CssUtils;->isRelativeValue(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, v0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v9}, Lcom/itextpdf/text/Font;->getSize()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseRelativeValue(Ljava/lang/String;F)F

    move-result v12

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v5, v3}, Lcom/itextpdf/tool/xml/css/CssUtils;->isMetricValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v3, v4}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    move-result v12

    :cond_3
    :goto_1
    invoke-virtual {v8, v12}, Lcom/itextpdf/text/Chunk;->setCharacterSpacing(F)Lcom/itextpdf/text/Chunk;

    goto :goto_0

    :cond_4
    const-string v3, "xfa-font-horizontal-scale"

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    div-float/2addr v3, v4

    invoke-virtual {v8, v3}, Lcom/itextpdf/text/Chunk;->setHorizontalScaling(F)Lcom/itextpdf/text/Chunk;

    goto/16 :goto_0

    :cond_5
    const-string v1, "vertical-align"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "super"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/high16 v7, 0x40000000    # 2.0f

    if-nez v3, :cond_9

    const-string v3, "top"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "text-top"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const-string v3, "sub"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "bottom"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "text-bottom"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v3, v1}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v8, v1}, Lcom/itextpdf/text/Chunk;->setTextRise(F)Lcom/itextpdf/text/Chunk;

    goto :goto_4

    :cond_8
    :goto_2
    neg-float v1, v2

    div-float/2addr v1, v7

    invoke-virtual {v8, v1}, Lcom/itextpdf/text/Chunk;->setTextRise(F)Lcom/itextpdf/text/Chunk;

    goto :goto_4

    :cond_9
    :goto_3
    div-float v1, v2, v7

    float-to-double v11, v1

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    add-double/2addr v11, v13

    double-to-float v1, v11

    invoke-virtual {v8, v1}, Lcom/itextpdf/text/Chunk;->setTextRise(F)Lcom/itextpdf/text/Chunk;

    :cond_a
    :goto_4
    const-string v1, "xfa-font-vertical-scale"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    div-float/2addr v3, v4

    mul-float v2, v2, v3

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v4, v1

    invoke-virtual {v8, v4}, Lcom/itextpdf/text/Chunk;->setHorizontalScaling(F)Lcom/itextpdf/text/Chunk;

    :cond_b
    move v11, v2

    const-string v1, "text-decoration"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "\\s+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_e

    aget-object v15, v12, v14

    const-string v1, "underline"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v6, -0x42000000    # -0.125f

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/itextpdf/text/Chunk;->setUnderline(Lcom/itextpdf/text/BaseColor;FFFFI)Lcom/itextpdf/text/Chunk;

    :cond_c
    const-string v1, "line-through"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v6, 0x3e800000    # 0.25f

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/itextpdf/text/Chunk;->setUnderline(Lcom/itextpdf/text/BaseColor;FFFFI)Lcom/itextpdf/text/Chunk;

    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_e
    const-string v1, "background-color"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/itextpdf/text/html/HtmlUtilities;->decodeColor(Ljava/lang/String;)Lcom/itextpdf/text/BaseColor;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/itextpdf/text/Chunk;->setBackground(Lcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Chunk;

    :cond_f
    invoke-virtual {v9, v11}, Lcom/itextpdf/text/Font;->setSize(F)V

    invoke-virtual {v8, v9}, Lcom/itextpdf/text/Chunk;->setFont(Lcom/itextpdf/text/Font;)V

    const-string v1, "line-height"

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v2, v1}, Lcom/itextpdf/tool/xml/css/CssUtils;->isNumericValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/Font;->getSize()F

    move-result v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_6

    :cond_10
    iget-object v2, v0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v2, v1}, Lcom/itextpdf/tool/xml/css/CssUtils;->isRelativeValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/Font;->getSize()F

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseRelativeValue(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_6

    :cond_11
    iget-object v2, v0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v2, v1}, Lcom/itextpdf/tool/xml/css/CssUtils;->isMetricValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v2, v1}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_6

    :cond_12
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v8, v1}, Lcom/itextpdf/text/Chunk;->setLineHeight(F)Lcom/itextpdf/text/Chunk;

    :cond_13
    return-object v8
.end method

.method public bridge synthetic apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;
    .locals 0

    check-cast p1, Lcom/itextpdf/text/Chunk;

    invoke-virtual/range {p0 .. p5}, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->apply(Lcom/itextpdf/text/Chunk;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Chunk;

    move-result-object p1

    return-object p1
.end method

.method public applyFontStyles(Lcom/itextpdf/tool/xml/Tag;)Lcom/itextpdf/text/Font;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->getInstance()Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->getFontSize(Lcom/itextpdf/tool/xml/Tag;)F

    move-result v1

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-nez v3, :cond_0

    const/high16 v1, 0x41400000    # 12.0f

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "font-weight"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {v0, v3}, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->isBoldValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-ne v11, v7, :cond_2

    :goto_1
    const/4 v11, 0x3

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    if-ne v11, v6, :cond_5

    :cond_4
    const/4 v11, 0x2

    goto :goto_0

    :cond_5
    if-ne v11, v8, :cond_1

    const/4 v11, 0x0

    goto :goto_0

    :cond_6
    const-string v5, "font-style"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v4, "italic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-ne v11, v8, :cond_4

    goto :goto_1

    :cond_7
    const-string v5, "font-family"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v13, v3

    goto :goto_0

    :cond_8
    const-string v5, "color"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcom/itextpdf/text/html/HtmlUtilities;->decodeColor(Ljava/lang/String;)Lcom/itextpdf/text/BaseColor;

    move-result-object v12

    goto :goto_0

    :cond_9
    const-string v15, "Cp1252"

    if-eqz v13, :cond_12

    const-string v8, ","

    invoke-virtual {v13, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v13, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v5, v6, :cond_e

    aget-object v2, v7, v5

    iget-object v3, v0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v3, v2}, Lcom/itextpdf/tool/xml/css/CssUtils;->trimAndRemoveQuoutes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->fontProvider:Lcom/itextpdf/text/FontProvider;

    invoke-interface {v2, v3}, Lcom/itextpdf/text/FontProvider;->isRegistered(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->fontProvider:Lcom/itextpdf/text/FontProvider;

    const/16 v17, 0x1

    move-object v4, v15

    move/from16 v18, v5

    move/from16 v5, v17

    move/from16 v17, v6

    move v6, v1

    move-object v10, v7

    move v7, v11

    move-object v14, v8

    move-object v8, v12

    invoke-interface/range {v2 .. v8}, Lcom/itextpdf/text/FontProvider;->getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;

    move-result-object v2

    if-eqz v2, :cond_b

    if-eqz v11, :cond_a

    if-eq v11, v9, :cond_a

    invoke-virtual {v2}, Lcom/itextpdf/text/Font;->getStyle()I

    move-result v3

    and-int/2addr v3, v11

    if-nez v3, :cond_b

    :cond_a
    return-object v2

    :cond_b
    if-nez v16, :cond_d

    move-object/from16 v16, v2

    goto :goto_3

    :cond_c
    move/from16 v18, v5

    move/from16 v17, v6

    move-object v10, v7

    move-object v14, v8

    :cond_d
    :goto_3
    add-int/lit8 v5, v18, 0x1

    move-object v7, v10

    move-object v8, v14

    move/from16 v6, v17

    goto :goto_2

    :cond_e
    move-object v10, v7

    move-object v14, v8

    if-eqz v16, :cond_f

    return-object v16

    :cond_f
    array-length v2, v10

    if-lez v2, :cond_10

    iget-object v2, v0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/itextpdf/tool/xml/css/CssUtils;->trimAndRemoveQuoutes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_10
    const/4 v10, 0x0

    :goto_4
    move-object v3, v10

    goto :goto_5

    :cond_11
    iget-object v2, v0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v2, v13}, Lcom/itextpdf/tool/xml/css/CssUtils;->trimAndRemoveQuoutes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_5

    :cond_12
    move-object v3, v13

    :goto_5
    iget-object v2, v0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->fontProvider:Lcom/itextpdf/text/FontProvider;

    const/4 v5, 0x1

    move-object v4, v15

    move v6, v1

    move v7, v11

    move-object v8, v12

    invoke-interface/range {v2 .. v8}, Lcom/itextpdf/text/FontProvider;->getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;

    move-result-object v1

    return-object v1
.end method

.method public copyChunkStyles(Lcom/itextpdf/text/Chunk;Lcom/itextpdf/text/Chunk;)V
    .locals 1

    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/Chunk;->setFont(Lcom/itextpdf/text/Font;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/Chunk;->setAttributes(Ljava/util/HashMap;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getCharacterSpacing()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/Chunk;->setCharacterSpacing(F)Lcom/itextpdf/text/Chunk;

    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getHorizontalScaling()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/Chunk;->setHorizontalScaling(F)Lcom/itextpdf/text/Chunk;

    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getHorizontalScaling()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/Chunk;->setHorizontalScaling(F)Lcom/itextpdf/text/Chunk;

    return-void
.end method

.method public getFontProvider()Lcom/itextpdf/text/FontProvider;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->fontProvider:Lcom/itextpdf/text/FontProvider;

    return-object v0
.end method

.method public getWidestWord(Lcom/itextpdf/text/Chunk;)F
    .locals 5

    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    new-instance v3, Lcom/itextpdf/text/Chunk;

    aget-object v4, v0, v2

    invoke-direct {v3, v4}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->copyChunkStyles(Lcom/itextpdf/text/Chunk;Lcom/itextpdf/text/Chunk;)V

    invoke-virtual {v3}, Lcom/itextpdf/text/Chunk;->getWidthPoint()F

    move-result v4

    cmpl-float v4, v4, v1

    if-lez v4, :cond_0

    invoke-virtual {v3}, Lcom/itextpdf/text/Chunk;->getWidthPoint()F

    move-result v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isBoldValue(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bold"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const-string v0, "00"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x36

    if-lt v0, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x39

    if-gt p1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public setFontProvider(Lcom/itextpdf/text/FontProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->fontProvider:Lcom/itextpdf/text/FontProvider;

    return-void
.end method
