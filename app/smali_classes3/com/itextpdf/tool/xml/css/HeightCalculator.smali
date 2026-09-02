.class public Lcom/itextpdf/tool/xml/css/HeightCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final utils:Lcom/itextpdf/tool/xml/css/CssUtils;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/itextpdf/tool/xml/css/CssUtils;->getInstance()Lcom/itextpdf/tool/xml/css/CssUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/tool/xml/css/HeightCalculator;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    return-void
.end method


# virtual methods
.method public getHeight(Lcom/itextpdf/tool/xml/Tag;F)Ljava/lang/Float;
    .locals 3

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v0

    const-string v1, "height"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/itextpdf/tool/xml/css/HeightCalculator;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v2, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->isNumericValue(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/itextpdf/tool/xml/css/HeightCalculator;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v2, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->isMetricValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/itextpdf/tool/xml/css/HeightCalculator;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v2, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->isRelativeValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/tool/xml/css/HeightCalculator;->getHeight(Lcom/itextpdf/tool/xml/Tag;F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    iget-object p1, p0, Lcom/itextpdf/tool/xml/css/HeightCalculator;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {p1, v0, p2}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseRelativeValue(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/itextpdf/tool/xml/css/HeightCalculator;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseRelativeValue(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/itextpdf/tool/xml/css/HeightCalculator;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {p1, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_5
    :goto_2
    return-object v1
.end method
