.class public final Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fontSizeTranslator:Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

.field private largestFont:F

.field private largestLeading:F

.field private final utils:Lcom/itextpdf/tool/xml/css/CssUtils;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/itextpdf/tool/xml/css/CssUtils;->getInstance()Lcom/itextpdf/tool/xml/css/CssUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-static {}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->getInstance()Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;->fontSizeTranslator:Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    return-void
.end method

.method private getLargestLeadingFromChildren(Ljava/util/List;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/tool/xml/Tag;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/tool/xml/Tag;

    invoke-virtual {p0, v1}, Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;->calculateLeading(Lcom/itextpdf/tool/xml/Tag;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v0

    if-lez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_0
    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/Tag;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;->getLargestLeadingFromChildren(Ljava/util/List;)F

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public calculateLeading(Lcom/itextpdf/tool/xml/Tag;)Ljava/lang/Float;
    .locals 4

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;->fontSizeTranslator:Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    invoke-virtual {v1, p1}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->getFontSize(Lcom/itextpdf/tool/xml/Tag;)F

    move-result p1

    const-string v1, "line-height"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v3, 0x3fc00000    # 1.5f

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v1, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->isNumericValue(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float v0, v0, p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v1, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->isRelativeValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v1, v0, p1}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseRelativeValue(Ljava/lang/String;F)F

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v1, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->isMetricValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v1, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    cmpl-float v1, v0, v2

    if-nez v1, :cond_4

    :cond_3
    mul-float v0, p1, v3

    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getLargestFont()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;->largestFont:F

    return v0
.end method

.method public getLargestFontFromChildren(Ljava/util/List;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/tool/xml/Tag;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/tool/xml/Tag;

    iget-object v2, p0, Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;->fontSizeTranslator:Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    invoke-virtual {v2, v1}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->getFontSize(Lcom/itextpdf/tool/xml/Tag;)F

    move-result v1

    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getLargestLeading()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;->largestLeading:F

    return v0
.end method

.method public setLeading(Lcom/itextpdf/tool/xml/Tag;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;->calculateLeading(Lcom/itextpdf/tool/xml/Tag;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;->largestLeading:F

    return-void
.end method

.method public setVariablesBasedOnChildren(Lcom/itextpdf/tool/xml/Tag;)V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;->fontSizeTranslator:Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->getFontSize(Lcom/itextpdf/tool/xml/Tag;)F

    move-result v0

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;->getLargestFontFromChildren(Ljava/util/List;)F

    move-result v1

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;->largestFont:F

    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;->calculateLeading(Lcom/itextpdf/tool/xml/Tag;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;->getLargestLeadingFromChildren(Ljava/util/List;)F

    move-result p1

    cmpl-float v1, v0, p1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    iput v0, p0, Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;->largestLeading:F

    return-void
.end method
