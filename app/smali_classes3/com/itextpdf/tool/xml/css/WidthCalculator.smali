.class public Lcom/itextpdf/tool/xml/css/WidthCalculator;
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

    iput-object v0, p0, Lcom/itextpdf/tool/xml/css/WidthCalculator;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    return-void
.end method


# virtual methods
.method public getWidth(Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/Tag;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F)F"
        }
    .end annotation

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/itextpdf/tool/xml/css/WidthCalculator;->getWidth(Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;FF)F

    move-result p1

    return p1
.end method

.method public getWidth(Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;FF)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/Tag;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;FF)F"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v0

    const-string v1, "width"

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

    iget-object v2, p0, Lcom/itextpdf/tool/xml/css/WidthCalculator;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v2, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->isNumericValue(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/itextpdf/tool/xml/css/WidthCalculator;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v2, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->isMetricValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/itextpdf/tool/xml/css/WidthCalculator;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v2, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->isRelativeValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    :goto_0
    cmpl-float v3, v2, v1

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/itextpdf/tool/xml/css/WidthCalculator;->getWidth(Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;FF)F

    move-result v2

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    iget-object p1, p0, Lcom/itextpdf/tool/xml/css/WidthCalculator;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {p1, v0, p3}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseRelativeValue(Ljava/lang/String;F)F

    move-result p1

    :goto_1
    move p3, p1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/itextpdf/tool/xml/css/WidthCalculator;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {p1, v0, v2}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseRelativeValue(Ljava/lang/String;F)F

    move-result p1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/itextpdf/tool/xml/css/WidthCalculator;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {p1, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    move-result p3

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p4, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move p3, p4

    goto :goto_3

    :cond_7
    const/4 p3, 0x0

    :goto_3
    return p3
.end method
