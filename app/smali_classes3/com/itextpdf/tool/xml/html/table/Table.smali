.class public Lcom/itextpdf/tool/xml/html/table/Table;
.super Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/tool/xml/html/table/Table$RepeatedRowComparator;,
        Lcom/itextpdf/tool/xml/html/table/Table$NormalRowComparator;
    }
.end annotation


# static fields
.field public static final DEFAULT_CELL_BORDER_WIDTH:F = 0.75f

.field private static final LOG:Lcom/itextpdf/text/log/Logger;

.field private static final fst:Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

.field private static final utils:Lcom/itextpdf/tool/xml/css/CssUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/itextpdf/tool/xml/html/table/Table;

    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/tool/xml/html/table/Table;->LOG:Lcom/itextpdf/text/log/Logger;

    invoke-static {}, Lcom/itextpdf/tool/xml/css/CssUtils;->getInstance()Lcom/itextpdf/tool/xml/css/CssUtils;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/tool/xml/html/table/Table;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-static {}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->getInstance()Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/tool/xml/html/table/Table;->fst:Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;-><init>()V

    return-void
.end method

.method private calculateDivWidestElementWidth(Ljava/util/ArrayList;)F
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/Element;",
            ">;)F"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/Element;

    instance-of v3, v2, Lcom/itextpdf/text/pdf/PdfDiv;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/itextpdf/text/pdf/PdfDiv;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfDiv;->getContent()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/itextpdf/tool/xml/html/table/Table;->calculateDivWidestElementWidth(Ljava/util/ArrayList;)F

    move-result v2

    goto :goto_3

    :cond_1
    instance-of v3, v2, Lcom/itextpdf/text/pdf/PdfPTable;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfPTable;->getTotalWidth()F

    move-result v2

    goto :goto_3

    :cond_2
    instance-of v3, v2, Lcom/itextpdf/text/Paragraph;

    if-eqz v3, :cond_7

    check-cast v2, Lcom/itextpdf/text/Paragraph;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/Element;

    instance-of v5, v4, Lcom/itextpdf/text/Chunk;

    if-eqz v5, :cond_5

    check-cast v4, Lcom/itextpdf/text/Chunk;

    invoke-virtual {v4}, Lcom/itextpdf/text/Chunk;->getAttributes()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "IMAGE"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_5

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    instance-of v5, v4, Lcom/itextpdf/text/Image;

    if-eqz v5, :cond_5

    check-cast v4, Lcom/itextpdf/text/Image;

    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;

    move-result-object v5

    invoke-interface {v5}, Lcom/itextpdf/tool/xml/html/CssAppliers;->getChunkCssAplier()Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->getWidestWord(Lcom/itextpdf/text/Chunk;)F

    move-result v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    cmpl-float v5, v4, v3

    if-lez v5, :cond_3

    move v3, v4

    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    move v1, v2

    goto/16 :goto_0

    :cond_8
    return v1
.end method

.method private calculateTargetWidth(Lcom/itextpdf/tool/xml/Tag;[FFLcom/itextpdf/tool/xml/WorkerContext;)F
    .locals 4

    invoke-virtual {p0, p4}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object p4

    invoke-virtual {p4}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getPageSize()Lcom/itextpdf/text/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v0

    sub-float/2addr v0, p3

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Lcom/itextpdf/tool/xml/html/table/Table;->getTableWidth([FF)F

    move-result v1

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v2

    const-string v3, "width"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v2, v1, v0

    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p4}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getRootTags()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/itextpdf/tool/xml/html/table/Table;->getTableWidth([FF)F

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p2, Lcom/itextpdf/tool/xml/css/WidthCalculator;

    invoke-direct {p2}, Lcom/itextpdf/tool/xml/css/WidthCalculator;-><init>()V

    invoke-virtual {p4}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getRootTags()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p4}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getPageSize()Lcom/itextpdf/text/Rectangle;

    move-result-object p4

    invoke-virtual {p4}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result p4

    invoke-virtual {p2, p1, p3, p4}, Lcom/itextpdf/tool/xml/css/WidthCalculator;->getWidth(Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;F)F

    move-result p1

    cmpl-float p2, p1, v0

    if-lez p2, :cond_4

    goto :goto_1

    :cond_4
    move v0, p1

    :cond_5
    :goto_1
    return v0
.end method

.method public static getBorderOrCellSpacing(ZLjava/util/Map;Ljava/util/Map;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)F"
        }
    .end annotation

    const-string v0, "border-collapse"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "separate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "collapse"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "border-spacing"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "cellspacing"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    sget-object p0, Lcom/itextpdf/tool/xml/html/table/Table;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    move-result p0

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/itextpdf/tool/xml/html/table/Table;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    move-result p0

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/itextpdf/tool/xml/html/table/Table;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    move-result p0

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    sget-object p0, Lcom/itextpdf/tool/xml/html/table/Table;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {p0, p2}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    move-result p0

    goto :goto_1

    :cond_5
    const/high16 p0, 0x3fc00000    # 1.5f

    :goto_1
    return p0
.end method

.method private getCellStartWidth(Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;)F
    .locals 2

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;->getCellValues()Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    move-result-object v0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getColspan()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getHorBorderSpacing()F

    move-result v0

    mul-float v1, v1, v0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getPaddingLeft()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getPaddingRight()F

    move-result p1

    add-float/2addr v1, p1

    return v1
.end method

.method private getTableOuterWidth(Lcom/itextpdf/tool/xml/Tag;FLcom/itextpdf/tool/xml/WorkerContext;)F
    .locals 3

    sget-object v0, Lcom/itextpdf/tool/xml/html/table/Table;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {p0, p3}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getPageSize()Lcom/itextpdf/text/Rectangle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/tool/xml/css/CssUtils;->getLeftAndRightMargin(Lcom/itextpdf/tool/xml/Tag;F)F

    move-result v1

    const-string v2, "border-left-width"

    invoke-virtual {v0, p1, v2}, Lcom/itextpdf/tool/xml/css/CssUtils;->checkMetricStyle(Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;)F

    move-result v2

    add-float/2addr v1, v2

    const-string v2, "border-right-width"

    invoke-virtual {v0, p1, v2}, Lcom/itextpdf/tool/xml/css/CssUtils;->checkMetricStyle(Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;)F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v1, p2

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getPageSize()Lcom/itextpdf/text/Rectangle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/tool/xml/css/CssUtils;->getLeftAndRightMargin(Lcom/itextpdf/tool/xml/Tag;F)F

    move-result p1

    add-float/2addr v1, p1

    :cond_0
    return v1
.end method

.method private getTableWidth([FF)F
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-float/2addr v1, p2

    return v1
.end method

.method public static setBorderAttributeForCell(Lcom/itextpdf/tool/xml/Tag;)Lcom/itextpdf/tool/xml/html/table/TableStyleValues;
    .locals 4

    new-instance v0, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object p0

    const-string v2, "border"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/itextpdf/tool/xml/html/table/Table;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    :cond_1
    sget-object v2, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    invoke-virtual {v0, v2}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderColor(Lcom/itextpdf/text/BaseColor;)V

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v0, v2}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderWidth(F)V

    :cond_2
    const/4 v2, 0x1

    invoke-static {v2, p0, v1}, Lcom/itextpdf/tool/xml/html/table/Table;->getBorderOrCellSpacing(ZLjava/util/Map;Ljava/util/Map;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setHorBorderSpacing(F)V

    const/4 v2, 0x0

    invoke-static {v2, p0, v1}, Lcom/itextpdf/tool/xml/html/table/Table;->getBorderOrCellSpacing(ZLjava/util/Map;Ljava/util/Map;)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setVerBorderSpacing(F)V

    return-object v0
.end method

.method private setCellWidthAndWidestWord(Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;)[F
    .locals 16

    move-object/from16 v0, p0

    const/4 v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/tool/xml/html/table/Table;->getCellStartWidth(Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;)F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getCompositeElements()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/text/Element;

    instance-of v8, v7, Lcom/itextpdf/text/Phrase;

    const v9, 0x3a83126f    # 0.001f

    if-eqz v8, :cond_4

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v10, 0x0

    :goto_1
    move-object v11, v7

    check-cast v11, Lcom/itextpdf/text/Phrase;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-ge v10, v12, :cond_2

    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/itextpdf/text/Element;

    instance-of v12, v11, Lcom/itextpdf/text/Chunk;

    if-eqz v12, :cond_1

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_0

    add-float v8, v4, v9

    :cond_0
    check-cast v11, Lcom/itextpdf/text/Chunk;

    invoke-virtual {v11}, Lcom/itextpdf/text/Chunk;->getWidthPoint()F

    move-result v12

    add-float/2addr v8, v12

    add-float v12, v4, v9

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;

    move-result-object v13

    invoke-interface {v13}, Lcom/itextpdf/tool/xml/html/CssAppliers;->getChunkCssAplier()Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->getWidestWord(Lcom/itextpdf/text/Chunk;)F

    move-result v11

    add-float/2addr v12, v11

    cmpl-float v11, v12, v6

    if-lez v11, :cond_1

    move v6, v12

    :cond_1
    add-int/2addr v10, v2

    goto :goto_1

    :cond_2
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 p1, v5

    goto/16 :goto_9

    :cond_4
    instance-of v8, v7, Lcom/itextpdf/text/List;

    if-eqz v8, :cond_7

    check-cast v7, Lcom/itextpdf/text/List;

    invoke-virtual {v7}, Lcom/itextpdf/text/List;->getItems()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/itextpdf/text/Element;

    add-float v10, v4, v9

    move-object v11, v8

    check-cast v11, Lcom/itextpdf/text/ListItem;

    invoke-virtual {v11}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v11

    add-float/2addr v11, v10

    invoke-interface {v8}, Lcom/itextpdf/text/Element;->getChunks()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/itextpdf/text/Chunk;

    invoke-virtual {v12}, Lcom/itextpdf/text/Chunk;->getWidthPoint()F

    move-result v13

    add-float/2addr v11, v13

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;

    move-result-object v13

    invoke-interface {v13}, Lcom/itextpdf/tool/xml/html/CssAppliers;->getChunkCssAplier()Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->getWidestWord(Lcom/itextpdf/text/Chunk;)F

    move-result v12

    add-float/2addr v12, v10

    cmpl-float v13, v12, v6

    if-lez v13, :cond_5

    move v6, v12

    goto :goto_3

    :cond_6
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    instance-of v8, v7, Lcom/itextpdf/text/pdf/PdfPTable;

    if-eqz v8, :cond_d

    add-float/2addr v9, v4

    check-cast v7, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfPTable;->getTotalWidth()F

    move-result v8

    add-float/2addr v9, v8

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfPTable;->getRows()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/itextpdf/text/pdf/PdfPRow;

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPRow;->getCells()[Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v11

    array-length v11, v11

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfPTable;->getTableEvent()Lcom/itextpdf/text/pdf/PdfPTableEvent;

    move-result-object v12

    check-cast v12, Lcom/itextpdf/tool/xml/html/table/TableBorderEvent;

    invoke-virtual {v12}, Lcom/itextpdf/tool/xml/html/table/TableBorderEvent;->getTableStyleValues()Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    move-result-object v12

    invoke-virtual {v12}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthLeft()F

    move-result v13

    add-int/lit8 v14, v11, 0x1

    int-to-float v14, v14

    invoke-virtual {v12}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getHorBorderSpacing()F

    move-result v15

    mul-float v14, v14, v15

    add-float/2addr v13, v14

    invoke-virtual {v12}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthRight()F

    move-result v12

    add-float/2addr v13, v12

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPRow;->getCells()[Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v10

    array-length v12, v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v14, v12, :cond_a

    aget-object v1, v10, v14

    add-int/2addr v15, v2

    if-eqz v1, :cond_9

    new-instance v2, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;

    move-object/from16 p1, v5

    if-ne v15, v11, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    invoke-direct {v2, v1, v5}, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;-><init>(Lcom/itextpdf/text/pdf/PdfPCell;Z)V

    invoke-direct {v0, v2}, Lcom/itextpdf/tool/xml/html/table/Table;->setCellWidthAndWidestWord(Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;)[F

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    add-float/2addr v13, v1

    goto :goto_7

    :cond_9
    move-object/from16 p1, v5

    :goto_7
    add-int/2addr v14, v2

    move-object/from16 v5, p1

    goto :goto_5

    :cond_a
    move-object/from16 p1, v5

    cmpl-float v1, v13, v6

    if-lez v1, :cond_b

    move v6, v13

    :cond_b
    move-object/from16 v5, p1

    const/4 v2, 0x1

    goto :goto_4

    :cond_c
    move-object/from16 p1, v5

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    move-object/from16 p1, v5

    instance-of v1, v7, Lcom/itextpdf/text/pdf/PdfDiv;

    if-eqz v1, :cond_f

    check-cast v7, Lcom/itextpdf/text/pdf/PdfDiv;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfDiv;->getWidth()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfDiv;->getWidth()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_8

    :cond_e
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfDiv;->getContent()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/tool/xml/html/table/Table;->calculateDivWidestElementWidth(Ljava/util/ArrayList;)F

    move-result v1

    :goto_8
    add-float/2addr v9, v4

    add-float/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_9
    move-object/from16 v5, p1

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_11

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v4, v2

    goto :goto_a

    :cond_12
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v4, v1, v2

    const/4 v2, 0x1

    aput v6, v1, v2

    return-object v1
.end method

.method public static setStyleValues(Lcom/itextpdf/tool/xml/Tag;)Lcom/itextpdf/tool/xml/html/table/TableStyleValues;
    .locals 8

    new-instance v0, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;-><init>()V

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object p0

    const-string v2, "border"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, 0x3f400000    # 0.75f

    if-eqz v3, :cond_1

    sget-object v3, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    invoke-virtual {v0, v3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderColor(Lcom/itextpdf/text/BaseColor;)V

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderWidth(F)V

    goto/16 :goto_1

    :cond_0
    sget-object v3, Lcom/itextpdf/tool/xml/html/table/Table;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v3, v2}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderWidth(F)V

    goto/16 :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "border-left-style"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "solid"

    if-eqz v6, :cond_3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v3, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    invoke-virtual {v0, v3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderColorLeft(Lcom/itextpdf/text/BaseColor;)V

    invoke-virtual {v0, v4}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderWidthLeft(F)V

    goto :goto_0

    :cond_3
    const-string v6, "border-right-style"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v3, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    invoke-virtual {v0, v3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderColorRight(Lcom/itextpdf/text/BaseColor;)V

    invoke-virtual {v0, v4}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderWidthRight(F)V

    goto :goto_0

    :cond_4
    const-string v6, "border-top-style"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v3, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    invoke-virtual {v0, v3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderColorTop(Lcom/itextpdf/text/BaseColor;)V

    invoke-virtual {v0, v4}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderWidthTop(F)V

    goto :goto_0

    :cond_5
    const-string v6, "border-bottom-style"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    invoke-virtual {v0, v3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderColorBottom(Lcom/itextpdf/text/BaseColor;)V

    invoke-virtual {v0, v4}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderWidthBottom(F)V

    goto :goto_0

    :cond_6
    const-string v2, "border-bottom-color"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lcom/itextpdf/text/html/HtmlUtilities;->decodeColor(Ljava/lang/String;)Lcom/itextpdf/text/BaseColor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderColorBottom(Lcom/itextpdf/text/BaseColor;)V

    :cond_7
    const-string v2, "border-top-color"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lcom/itextpdf/text/html/HtmlUtilities;->decodeColor(Ljava/lang/String;)Lcom/itextpdf/text/BaseColor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderColorTop(Lcom/itextpdf/text/BaseColor;)V

    :cond_8
    const-string v2, "border-left-color"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lcom/itextpdf/text/html/HtmlUtilities;->decodeColor(Ljava/lang/String;)Lcom/itextpdf/text/BaseColor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderColorLeft(Lcom/itextpdf/text/BaseColor;)V

    :cond_9
    const-string v2, "border-right-color"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v2}, Lcom/itextpdf/text/html/HtmlUtilities;->decodeColor(Ljava/lang/String;)Lcom/itextpdf/text/BaseColor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderColorRight(Lcom/itextpdf/text/BaseColor;)V

    :cond_a
    sget-object v2, Lcom/itextpdf/tool/xml/html/table/Table;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    const-string v3, "border-bottom-width"

    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/tool/xml/css/CssUtils;->checkMetricStyle(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderWidthBottom(F)V

    :cond_b
    const-string v3, "border-top-width"

    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/tool/xml/css/CssUtils;->checkMetricStyle(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderWidthTop(F)V

    :cond_c
    const-string v3, "border-right-width"

    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/tool/xml/css/CssUtils;->checkMetricStyle(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderWidthRight(F)V

    :cond_d
    const-string v3, "border-left-width"

    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/tool/xml/css/CssUtils;->checkMetricStyle(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderWidthLeft(F)V

    :cond_e
    :goto_1
    const-string v2, "background-color"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/itextpdf/text/html/HtmlUtilities;->decodeColor(Ljava/lang/String;)Lcom/itextpdf/text/BaseColor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBackground(Lcom/itextpdf/text/BaseColor;)V

    const/4 v2, 0x1

    invoke-static {v2, v1, p0}, Lcom/itextpdf/tool/xml/html/table/Table;->getBorderOrCellSpacing(ZLjava/util/Map;Ljava/util/Map;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setHorBorderSpacing(F)V

    const/4 v2, 0x0

    invoke-static {v2, v1, p0}, Lcom/itextpdf/tool/xml/html/table/Table;->getBorderOrCellSpacing(ZLjava/util/Map;Ljava/util/Map;)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setVerBorderSpacing(F)V

    return-object v0
.end method

.method private setVerticalMargin(Lcom/itextpdf/text/pdf/PdfPTable;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/html/table/TableStyleValues;Lcom/itextpdf/tool/xml/WorkerContext;)V
    .locals 6

    invoke-virtual {p3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthTop()F

    move-result v0

    invoke-virtual {p3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getVerBorderSpacing()F

    move-result v1

    invoke-virtual {p3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthBottom()F

    move-result p3

    add-float/2addr v1, p3

    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "margin-top"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/itextpdf/tool/xml/css/CssUtils;->getInstance()Lcom/itextpdf/tool/xml/css/CssUtils;

    move-result-object v3

    sget-object v4, Lcom/itextpdf/tool/xml/html/table/Table;->fst:Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    invoke-virtual {v4, p2}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->getFontSize(Lcom/itextpdf/tool/xml/Tag;)F

    move-result v4

    invoke-virtual {p0, p4}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lcom/itextpdf/tool/xml/css/CssUtils;->calculateMarginTop(Ljava/lang/String;FLcom/itextpdf/tool/xml/css/apply/MarginMemory;)F

    move-result v2

    add-float/2addr v0, v2

    goto :goto_0

    :cond_1
    const-string v4, "margin-bottom"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v3, Lcom/itextpdf/tool/xml/html/table/Table;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    sget-object v4, Lcom/itextpdf/tool/xml/html/table/Table;->fst:Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    invoke-virtual {v4, p2}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->getFontSize(Lcom/itextpdf/tool/xml/Tag;)F

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0, p4}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getMemory()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v4, "lastMarginBottom"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v4, "padding-top"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/itextpdf/tool/xml/html/table/Table;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    sget-object v4, Lcom/itextpdf/tool/xml/html/table/Table;->fst:Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    invoke-virtual {v4, p2}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->getFontSize(Lcom/itextpdf/tool/xml/Tag;)F

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->setPaddingTop(F)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfPTable;->setSpacingBefore(F)V

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfPTable;->setSpacingAfter(F)V

    return-void
.end method

.method private widenLastCell(Ljava/util/List;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/tool/xml/html/table/TableRowElement;",
            ">;F)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/tool/xml/html/table/TableRowElement;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/html/table/TableRowElement;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;->getCellValues()Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setLastInRow(Z)V

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfPCell;->getPaddingRight()F

    move-result v1

    add-float/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfPCell;->setPaddingRight(F)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public end(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;)Ljava/util/List;
    .locals 36
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

    const/4 v4, 0x1

    const-string v5, "customcontext.404"

    const-string v6, "align"

    const-string v7, "width"

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v5

    goto/16 :goto_32

    :cond_0
    :goto_0
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "%"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v12

    const-string v13, "repeat-header"

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v13

    const-string v14, "repeat-footer"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "yes"

    if-eqz v17, :cond_7

    :try_start_1
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p3, v14

    move-object/from16 v14, v17

    check-cast v14, Lcom/itextpdf/text/Element;
    :try_end_1
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v17, v5

    :try_start_2
    instance-of v5, v14, Lcom/itextpdf/tool/xml/html/table/TableRowElement;

    if-eqz v5, :cond_5

    check-cast v14, Lcom/itextpdf/tool/xml/html/table/TableRowElement;

    invoke-virtual {v14}, Lcom/itextpdf/tool/xml/html/table/TableRowElement;->getContent()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v19, v8

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;

    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/text/pdf/PdfPCell;->getColspan()I

    move-result v20

    add-int v8, v8, v20

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_4
    move-object/from16 v4, v17

    goto/16 :goto_32

    :cond_2
    if-le v8, v15, :cond_3

    move v15, v8

    :cond_3
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_4

    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v14}, Lcom/itextpdf/tool/xml/html/table/TableRowElement;->getPlace()Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    move-result-object v5

    sget-object v8, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;->HEADER:Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    add-int/lit8 v16, v16, 0x1

    :cond_4
    if-eqz v13, :cond_6

    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v14}, Lcom/itextpdf/tool/xml/html/table/TableRowElement;->getPlace()Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    move-result-object v4

    sget-object v5, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;->FOOTER:Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_5

    :cond_5
    move-object/from16 v19, v8

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    move-object/from16 v14, p3

    move-object/from16 v5, v17

    move-object/from16 v8, v19

    const/4 v4, 0x1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v17, v5

    goto :goto_4

    :cond_7
    move-object/from16 v17, v5

    move-object/from16 v19, v8

    const/4 v5, 0x0

    if-eqz v13, :cond_9

    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    new-instance v4, Lcom/itextpdf/tool/xml/html/table/Table$RepeatedRowComparator;

    invoke-direct {v4, v1, v5}, Lcom/itextpdf/tool/xml/html/table/Table$RepeatedRowComparator;-><init>(Lcom/itextpdf/tool/xml/html/table/Table;Lcom/itextpdf/tool/xml/html/table/Table$1;)V

    invoke-static {v10, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_7

    :cond_9
    :goto_6
    new-instance v4, Lcom/itextpdf/tool/xml/html/table/Table$NormalRowComparator;

    invoke-direct {v4, v1, v5}, Lcom/itextpdf/tool/xml/html/table/Table$NormalRowComparator;-><init>(Lcom/itextpdf/tool/xml/html/table/Table;Lcom/itextpdf/tool/xml/html/table/Table$1;)V

    invoke-static {v10, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_7
    invoke-virtual {v1, v15}, Lcom/itextpdf/tool/xml/html/table/Table;->intPdfPTable(I)Lcom/itextpdf/text/pdf/PdfPTable;

    move-result-object v4

    add-int v8, v16, v3

    invoke-virtual {v4, v8}, Lcom/itextpdf/text/pdf/PdfPTable;->setHeaderRows(I)V

    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfPTable;->setFooterRows(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/itextpdf/tool/xml/css/CSS;->getElementAlignment(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfPTable;->setHorizontalAlignment(I)V

    :cond_a
    invoke-virtual {v1, v2}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getRunDirection(Lcom/itextpdf/tool/xml/Tag;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfPTable;->setRunDirection(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v12, "page-break-inside"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "avoid"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/itextpdf/text/pdf/PdfPTable;->setKeepTogether(Z)V

    goto :goto_8

    :cond_c
    invoke-static/range {p2 .. p2}, Lcom/itextpdf/tool/xml/html/table/Table;->setStyleValues(Lcom/itextpdf/tool/xml/Tag;)Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    move-result-object v3

    new-instance v6, Lcom/itextpdf/tool/xml/html/table/TableBorderEvent;

    invoke-direct {v6, v3}, Lcom/itextpdf/tool/xml/html/table/TableBorderEvent;-><init>(Lcom/itextpdf/tool/xml/html/table/TableStyleValues;)V

    invoke-virtual {v4, v6}, Lcom/itextpdf/text/pdf/PdfPTable;->setTableEvent(Lcom/itextpdf/text/pdf/PdfPTableEvent;)V

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/itextpdf/tool/xml/html/table/Table;->setVerticalMargin(Lcom/itextpdf/text/pdf/PdfPTable;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/html/table/TableStyleValues;Lcom/itextpdf/tool/xml/WorkerContext;)V

    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getHorBorderSpacing()F

    move-result v6

    invoke-direct {v1, v10, v6}, Lcom/itextpdf/tool/xml/html/table/Table;->widenLastCell(Ljava/util/List;F)V

    new-array v6, v15, [F

    new-array v8, v15, [F

    new-array v12, v15, [F

    new-array v13, v15, [F

    new-array v14, v15, [I

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_1e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/itextpdf/tool/xml/html/table/TableRowElement;

    invoke-virtual/range {v25 .. v25}, Lcom/itextpdf/tool/xml/html/table/TableRowElement;->getContent()Ljava/util/List;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    move/from16 v26, v24

    move/from16 v24, v23

    move/from16 v23, v22

    move/from16 v22, v21

    const/16 v21, 0x0

    :goto_a
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_1d

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v5, v27

    check-cast v5, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;

    move-object/from16 v27, v11

    move/from16 v11, v21

    :goto_b
    if-ge v11, v15, :cond_d

    aget v21, v14, v11

    if-lez v21, :cond_d

    move/from16 v29, v9

    const/4 v9, 0x1

    add-int/lit8 v21, v21, -0x1

    aput v21, v14, v11

    add-int/2addr v11, v9

    move/from16 v9, v29

    goto :goto_b

    :cond_d
    move/from16 v29, v9

    const/4 v9, 0x1

    move-object/from16 v30, v10

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfPCell;->getRowspan()I

    move-result v10

    if-le v10, v9, :cond_e

    add-int/lit8 v10, v15, -0x1

    if-eq v11, v10, :cond_e

    if-ge v11, v15, :cond_e

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfPCell;->getRowspan()I

    move-result v10

    sub-int/2addr v10, v9

    aput v10, v14, v11

    :cond_e
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfPCell;->getColspan()I

    move-result v9

    invoke-virtual {v5}, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;->getFixedWidth()F

    move-result v10

    const/16 v21, 0x0

    cmpl-float v10, v10, v21

    if-eqz v10, :cond_12

    invoke-virtual {v5}, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;->getFixedWidth()F

    move-result v10

    invoke-direct {v1, v5}, Lcom/itextpdf/tool/xml/html/table/Table;->getCellStartWidth(Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;)F

    move-result v21

    add-float v10, v10, v21

    move-object/from16 v33, v4

    move-object/from16 v32, v14

    const/16 v21, 0x0

    const/16 v31, 0x0

    move v14, v11

    :goto_c
    add-int v4, v11, v9

    if-ge v14, v4, :cond_10

    if-ge v14, v15, :cond_10

    aget v4, v12, v14

    add-float v31, v31, v4

    const/16 v28, 0x0

    cmpl-float v4, v4, v28

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    add-int/lit8 v21, v21, 0x1

    goto :goto_d

    :cond_f
    const/4 v4, 0x1

    :goto_d
    add-int/2addr v14, v4

    goto :goto_c

    :cond_10
    move v14, v11

    :goto_e
    if-ge v14, v4, :cond_13

    if-ge v14, v15, :cond_13

    aget v34, v12, v14

    const/16 v28, 0x0

    cmpl-float v34, v34, v28

    if-nez v34, :cond_11

    sub-float v34, v10, v31

    move/from16 v35, v4

    sub-int v4, v9, v21

    int-to-float v4, v4

    div-float v34, v34, v4

    aput v34, v12, v14

    aput v34, v6, v14

    :goto_f
    const/4 v4, 0x1

    goto :goto_10

    :cond_11
    move/from16 v35, v4

    goto :goto_f

    :goto_10
    add-int/2addr v14, v4

    move/from16 v4, v35

    goto :goto_e

    :cond_12
    move-object/from16 v33, v4

    move-object/from16 v32, v14

    :cond_13
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfPCell;->getCompositeElements()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-direct {v1, v5}, Lcom/itextpdf/tool/xml/html/table/Table;->setCellWidthAndWidestWord(Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;)[F

    move-result-object v4

    const/4 v5, 0x0

    aget v10, v4, v5

    int-to-float v5, v9

    div-float/2addr v10, v5

    const/4 v14, 0x1

    aget v4, v4, v14

    div-float/2addr v4, v5

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v9, :cond_1a

    add-int v14, v11, v5

    if-lt v14, v15, :cond_15

    move-object/from16 v31, v12

    :cond_14
    :goto_12
    const/4 v12, 0x1

    goto :goto_15

    :cond_15
    aget v21, v12, v14

    const/16 v28, 0x0

    cmpl-float v21, v21, v28

    if-nez v21, :cond_18

    aget v21, v6, v14

    cmpl-float v21, v10, v21

    if-lez v21, :cond_18

    aput v10, v6, v14

    move-object/from16 v31, v12

    const/4 v12, 0x1

    if-ne v9, v12, :cond_17

    cmpl-float v12, v10, v26

    if-lez v12, :cond_16

    move/from16 v26, v10

    move/from16 v23, v14

    :cond_16
    :goto_13
    const/4 v12, 0x1

    goto :goto_14

    :cond_17
    cmpl-float v12, v10, v24

    if-lez v12, :cond_16

    move/from16 v24, v10

    move/from16 v22, v14

    goto :goto_13

    :cond_18
    move-object/from16 v31, v12

    goto :goto_13

    :goto_14
    if-ne v9, v12, :cond_19

    aget v12, v8, v14

    cmpl-float v12, v4, v12

    if-lez v12, :cond_14

    aput v4, v8, v14

    goto :goto_12

    :cond_19
    aget v12, v13, v14

    cmpl-float v12, v4, v12

    if-lez v12, :cond_14

    aput v4, v13, v14

    goto :goto_12

    :goto_15
    add-int/2addr v5, v12

    move-object/from16 v12, v31

    goto :goto_11

    :cond_1a
    move-object/from16 v31, v12

    const/4 v4, 0x1

    if-le v9, v4, :cond_1c

    sget-object v4, Lcom/itextpdf/tool/xml/html/table/Table;->LOG:Lcom/itextpdf/text/log/Logger;

    sget-object v5, Lcom/itextpdf/text/log/Level;->TRACE:Lcom/itextpdf/text/log/Level;

    invoke-interface {v4, v5}, Lcom/itextpdf/text/log/Logger;->isLogging(Lcom/itextpdf/text/log/Level;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object v5

    const-string v10, "html.tag.table.colspan"

    invoke-virtual {v5, v10}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v14, v12

    invoke-static {v5, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/itextpdf/text/log/Logger;->trace(Ljava/lang/String;)V

    :cond_1b
    const/4 v4, 0x1

    sub-int/2addr v9, v4

    add-int/2addr v11, v9

    :cond_1c
    add-int/lit8 v21, v11, 0x1

    move-object/from16 v11, v27

    move/from16 v9, v29

    move-object/from16 v10, v30

    move-object/from16 v12, v31

    move-object/from16 v14, v32

    move-object/from16 v4, v33

    goto/16 :goto_a

    :cond_1d
    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v26

    goto/16 :goto_9

    :cond_1e
    move-object/from16 v33, v4

    move/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v27, v11

    move-object/from16 v31, v12

    move/from16 v4, v22

    const/4 v5, -0x1

    if-ne v4, v5, :cond_21

    move/from16 v9, v21

    if-ne v9, v5, :cond_1f

    const/4 v9, 0x0

    :cond_1f
    const/4 v4, 0x0

    :goto_16
    if-ge v4, v15, :cond_20

    aget v10, v13, v4

    aput v10, v8, v4

    const/4 v10, 0x1

    add-int/2addr v4, v10

    goto :goto_16

    :cond_20
    move/from16 v22, v9

    goto :goto_17

    :cond_21
    move/from16 v22, v4

    :goto_17
    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getHorBorderSpacing()F

    move-result v4

    invoke-direct {v1, v2, v4, v0}, Lcom/itextpdf/tool/xml/html/table/Table;->getTableOuterWidth(Lcom/itextpdf/tool/xml/Tag;FLcom/itextpdf/tool/xml/WorkerContext;)F

    move-result v4

    const/4 v9, 0x0

    invoke-direct {v1, v6, v9}, Lcom/itextpdf/tool/xml/html/table/Table;->getTableWidth([FF)F

    move-result v10

    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getPageSize()Lcom/itextpdf/text/Rectangle;

    move-result-object v11

    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v11

    sub-float/2addr v11, v4

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_26

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_22

    goto :goto_1a

    :cond_22
    cmpg-float v7, v10, v11

    if-gtz v7, :cond_24

    move v11, v10

    :cond_23
    :goto_18
    move-object/from16 v9, v31

    const/4 v7, 0x0

    :goto_19
    const/4 v12, 0x0

    goto :goto_1c

    :cond_24
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-virtual {v9}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getRootTags()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    goto :goto_18

    :cond_25
    invoke-direct {v1, v6, v4}, Lcom/itextpdf/tool/xml/html/table/Table;->getTableWidth([FF)F

    move-result v11

    goto :goto_18

    :cond_26
    :goto_1a
    new-instance v7, Lcom/itextpdf/tool/xml/css/WidthCalculator;

    invoke-direct {v7}, Lcom/itextpdf/tool/xml/css/WidthCalculator;-><init>()V

    invoke-virtual {v9}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getRootTags()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v9}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getPageSize()Lcom/itextpdf/text/Rectangle;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v9

    invoke-virtual {v7, v2, v12, v9, v10}, Lcom/itextpdf/tool/xml/css/WidthCalculator;->getWidth(Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;FF)F

    move-result v7

    cmpl-float v9, v7, v11

    if-lez v9, :cond_27

    goto :goto_1b

    :cond_27
    move v11, v7

    :goto_1b
    move-object/from16 v9, v31

    const/4 v7, 0x1

    goto :goto_19

    :goto_1c
    invoke-direct {v1, v9, v12}, Lcom/itextpdf/tool/xml/html/table/Table;->getTableWidth([FF)F

    move-result v13

    cmpl-float v12, v13, v10

    if-nez v12, :cond_2a

    div-float v4, v11, v10

    cmpl-float v8, v10, v11

    if-lez v8, :cond_29

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v15, :cond_28

    aget v8, v6, v7

    mul-float v8, v8, v4

    aput v8, v6, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_1d

    :cond_28
    :goto_1e
    move-object/from16 v4, v33

    const/4 v8, 0x1

    goto/16 :goto_26

    :cond_29
    if-eqz v7, :cond_28

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v4, v7

    if-eqz v7, :cond_28

    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v15, :cond_28

    aget v8, v6, v7

    mul-float v8, v8, v4

    aput v8, v6, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_1f

    :cond_2a
    sub-float v7, v11, v13

    sub-float v12, v10, v13

    div-float/2addr v7, v12

    cmpl-float v12, v10, v11

    if-lez v12, :cond_33

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_20
    if-ge v10, v15, :cond_2e

    aget v12, v9, v10

    const/4 v13, 0x0

    cmpl-float v14, v12, v13

    if-nez v14, :cond_2d

    aget v12, v8, v10

    aget v13, v6, v10

    mul-float v14, v13, v7

    cmpg-float v14, v12, v14

    if-gtz v14, :cond_2b

    mul-float v13, v13, v7

    aput v13, v6, v10

    goto :goto_21

    :cond_2b
    aput v12, v6, v10

    aget v13, v8, v10

    mul-float v12, v12, v7

    sub-float/2addr v13, v12

    add-float/2addr v11, v13

    :cond_2c
    :goto_21
    const/4 v12, 0x1

    goto :goto_22

    :cond_2d
    aget v13, v8, v10

    cmpg-float v12, v12, v13

    if-gez v12, :cond_2c

    aput v13, v6, v10

    aget v12, v8, v10

    aget v13, v9, v10

    sub-float/2addr v12, v13

    add-float/2addr v11, v12

    goto :goto_21

    :goto_22
    add-int/2addr v10, v12

    goto :goto_20

    :cond_2e
    const/4 v7, 0x0

    cmpl-float v10, v11, v7

    if-eqz v10, :cond_28

    aget v7, v8, v22

    aget v10, v6, v22

    sub-float v12, v10, v11

    cmpg-float v7, v7, v12

    if-gtz v7, :cond_2f

    sub-float/2addr v10, v11

    aput v10, v6, v22

    goto :goto_1e

    :cond_2f
    const/4 v7, 0x0

    :goto_23
    const/4 v10, 0x0

    cmpl-float v12, v11, v10

    if-eqz v12, :cond_32

    if-ge v7, v15, :cond_32

    aget v12, v9, v7

    cmpl-float v12, v12, v10

    if-nez v12, :cond_30

    aget v10, v6, v7

    aget v12, v8, v7

    cmpl-float v13, v10, v12

    if-lez v13, :cond_30

    sub-float v13, v10, v12

    cmpg-float v14, v13, v11

    if-gtz v14, :cond_31

    sub-float v10, v11, v13

    aput v12, v6, v7

    move v11, v10

    :cond_30
    const/4 v10, 0x1

    goto :goto_24

    :cond_31
    sub-float/2addr v10, v11

    aput v10, v6, v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    :goto_24
    add-int/2addr v7, v10

    goto :goto_23

    :cond_32
    if-eqz v12, :cond_28

    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getPageSize()Lcom/itextpdf/text/Rectangle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v7

    invoke-direct {v1, v8, v4}, Lcom/itextpdf/tool/xml/html/table/Table;->getTableWidth([FF)F

    move-result v9

    cmpg-float v7, v9, v7

    if-gez v7, :cond_28

    invoke-direct {v1, v8, v4}, Lcom/itextpdf/tool/xml/html/table/Table;->getTableWidth([FF)F

    goto/16 :goto_1e

    :cond_33
    cmpg-float v4, v10, v11

    if-gez v4, :cond_35

    const/4 v4, 0x0

    :goto_25
    if-ge v4, v15, :cond_35

    aget v8, v9, v4

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    if-nez v8, :cond_34

    aget v8, v6, v4

    mul-float v8, v8, v7

    aput v8, v6, v4
    :try_end_2
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_34
    const/4 v8, 0x1

    add-int/2addr v4, v8

    goto :goto_25

    :cond_35
    const/4 v8, 0x1

    move-object/from16 v4, v33

    :goto_26
    :try_start_3
    invoke-virtual {v4, v6}, Lcom/itextpdf/text/pdf/PdfPTable;->setTotalWidth([F)V

    invoke-virtual {v4, v8}, Lcom/itextpdf/text/pdf/PdfPTable;->setLockedWidth(Z)V

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfPTable;->getDefaultCell()Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/itextpdf/text/Rectangle;->setBorder(I)V
    :try_end_3
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v7, Lcom/itextpdf/tool/xml/css/HeightCalculator;

    invoke-direct {v7}, Lcom/itextpdf/tool/xml/css/HeightCalculator;-><init>()V

    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getPageSize()Lcom/itextpdf/text/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v0

    invoke-virtual {v7, v2, v0}, Lcom/itextpdf/tool/xml/css/HeightCalculator;->getHeight(Lcom/itextpdf/tool/xml/Tag;F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_36

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_27

    :cond_36
    const/4 v7, 0x0

    :goto_27
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/itextpdf/tool/xml/html/table/TableRowElement;

    invoke-virtual {v10}, Lcom/itextpdf/tool/xml/html/table/TableRowElement;->getContent()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    if-ge v11, v12, :cond_37

    goto :goto_28

    :cond_37
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, -0x1

    :goto_29
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfPCell;->getCompositeElements()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_3b

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/itextpdf/text/Element;

    instance-of v15, v14, Lcom/itextpdf/text/pdf/PdfPTable;

    if-eqz v15, :cond_3a

    invoke-virtual {v12}, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;->getCellValues()Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    move-result-object v15

    invoke-virtual {v15}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->isLastInRow()Z

    move-result v16

    if-eqz v16, :cond_38

    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getHorBorderSpacing()F

    move-result v16

    const/high16 v20, 0x40000000    # 2.0f

    mul-float v16, v16, v20

    goto :goto_2b

    :cond_38
    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getHorBorderSpacing()F

    move-result v16

    :goto_2b
    invoke-virtual {v15}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthLeft()F

    move-result v20

    invoke-virtual {v15}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthRight()F

    move-result v15

    add-float v20, v20, v15

    add-float v16, v16, v20

    const/4 v15, 0x1

    add-int/lit8 v18, v11, 0x1

    move/from16 v5, v18

    const/16 v21, 0x0

    :goto_2c
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfPCell;->getColspan()I

    move-result v18

    add-int v15, v11, v18

    if-gt v5, v15, :cond_39

    aget v15, v6, v5

    add-float v21, v21, v15

    const/4 v15, 0x1

    add-int/2addr v5, v15

    goto :goto_2c

    :cond_39
    move-object v5, v14

    check-cast v5, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfPTable;->getTableEvent()Lcom/itextpdf/text/pdf/PdfPTableEvent;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/tool/xml/html/table/TableBorderEvent;

    invoke-virtual {v5}, Lcom/itextpdf/tool/xml/html/table/TableBorderEvent;->getTableStyleValues()Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthLeft()F

    move-result v15

    add-float v16, v16, v15

    invoke-virtual {v5}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthRight()F

    move-result v5

    add-float v16, v16, v5

    check-cast v14, Lcom/itextpdf/text/pdf/PdfPTable;

    sub-float v5, v21, v16

    invoke-virtual {v14, v5}, Lcom/itextpdf/text/pdf/PdfPTable;->setTotalWidth(F)V

    :cond_3a
    const/4 v5, -0x1

    goto :goto_2a

    :cond_3b
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfPCell;->getColspan()I

    move-result v5

    add-int/2addr v11, v5

    invoke-virtual {v4, v12}, Lcom/itextpdf/text/pdf/PdfPTable;->addCell(Lcom/itextpdf/text/pdf/PdfPCell;)Lcom/itextpdf/text/pdf/PdfPCell;

    const/4 v5, -0x1

    goto/16 :goto_29

    :cond_3c
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfPTable;->completeRow()V

    if-eqz v7, :cond_3d

    move-object v5, v7

    goto :goto_2d

    :cond_3d
    const/4 v5, 0x0

    :goto_2d
    if-eqz v5, :cond_40

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_3f

    invoke-virtual {v4, v9}, Lcom/itextpdf/text/pdf/PdfPTable;->getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;

    move-result-object v10

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPRow;->getMaxHeights()F

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v12

    cmpg-float v12, v10, v12

    if-gez v12, :cond_3e

    invoke-virtual {v4, v9}, Lcom/itextpdf/text/pdf/PdfPTable;->getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v10, v5}, Lcom/itextpdf/text/pdf/PdfPRow;->setMaxHeights(F)V

    goto :goto_2e

    :cond_3e
    if-eqz v7, :cond_3f

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v5, v5, v10

    if-gez v5, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v5, v10

    int-to-float v10, v9

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float v10, v10, v7

    sub-float/2addr v5, v10

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v9

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v7, v5

    :cond_3f
    :goto_2e
    const/4 v5, 0x1

    goto :goto_2f

    :cond_40
    const/4 v11, 0x0

    goto :goto_2e

    :goto_2f
    add-int/2addr v9, v5

    const/4 v5, -0x1

    goto/16 :goto_28

    :cond_41
    if-eqz v29, :cond_42

    sget-object v0, Lcom/itextpdf/tool/xml/html/table/Table;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    move-object/from16 v8, v19

    invoke-virtual {v0, v8}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/PdfPTable;->setLockedWidth(Z)V

    :cond_42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_45

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getChildren()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/tool/xml/Tag;

    const/4 v5, 0x1

    :goto_30
    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "caption"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_43

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getChildren()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_43

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getChildren()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/tool/xml/Tag;

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_30

    :cond_43
    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v2

    const-string v3, "caption-side"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_44

    const-string v3, "bottom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v27

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_31

    :cond_44
    move-object/from16 v2, v27

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_45
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_31
    return-object v0

    :catch_3
    move-exception v0

    new-instance v2, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object v3
    :try_end_4
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v4, v17

    :try_start_5
    invoke-virtual {v3, v4}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    :goto_32
    new-instance v2, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public intPdfPTable(I)Lcom/itextpdf/text/pdf/PdfPTable;
    .locals 1

    new-instance v0, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfPTable;->setHorizontalAlignment(I)V

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfPTable;->setSplitLate(Z)V

    return-object v0
.end method

.method public isStackOwner()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
