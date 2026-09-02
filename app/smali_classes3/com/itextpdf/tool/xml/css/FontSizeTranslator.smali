.class public Lcom/itextpdf/tool/xml/css/FontSizeTranslator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_FONT_SIZE:F = 12.0f

.field private static myself:Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

.field private static utils:Lcom/itextpdf/tool/xml/css/CssUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/itextpdf/tool/xml/css/CssUtils;->getInstance()Lcom/itextpdf/tool/xml/css/CssUtils;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/itextpdf/tool/xml/css/FontSizeTranslator;
    .locals 2

    const-class v0, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->myself:Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    if-nez v1, :cond_0

    new-instance v1, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    invoke-direct {v1}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;-><init>()V

    sput-object v1, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->myself:Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->myself:Lcom/itextpdf/tool/xml/css/FontSizeTranslator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public getFontSize(Lcom/itextpdf/tool/xml/Tag;)F
    .locals 2

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object p1

    const-string v0, "font-size"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "pt"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public translateFontSize(Lcom/itextpdf/tool/xml/Tag;)F
    .locals 10

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v0

    const-string v1, "font-size"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "xx-small"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/high16 v3, 0x40d80000    # 6.75f

    if-eqz v1, :cond_0

    :goto_0
    const/high16 v2, 0x40d80000    # 6.75f

    goto/16 :goto_a

    :cond_0
    const-string v1, "x-small"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/high16 v4, 0x40f00000    # 7.5f

    if-eqz v1, :cond_1

    :goto_1
    const/high16 v2, 0x40f00000    # 7.5f

    goto/16 :goto_a

    :cond_1
    const-string v1, "small"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/high16 v5, 0x411c0000    # 9.75f

    if-eqz v1, :cond_3

    :cond_2
    :goto_2
    const/high16 v2, 0x411c0000    # 9.75f

    goto/16 :goto_a

    :cond_3
    const-string v1, "medium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/high16 v6, 0x41400000    # 12.0f

    if-eqz v1, :cond_4

    :goto_3
    const/high16 v2, 0x41400000    # 12.0f

    goto/16 :goto_a

    :cond_4
    const-string v1, "large"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/high16 v7, 0x41580000    # 13.5f

    if-eqz v1, :cond_6

    :cond_5
    :goto_4
    const/high16 v2, 0x41580000    # 13.5f

    goto/16 :goto_a

    :cond_6
    const-string v1, "x-large"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/high16 v8, 0x41900000    # 18.0f

    if-eqz v1, :cond_7

    :goto_5
    const/high16 v2, 0x41900000    # 18.0f

    goto/16 :goto_a

    :cond_7
    const-string v1, "xx-large"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/high16 v9, 0x41c00000    # 24.0f

    if-eqz v1, :cond_8

    :goto_6
    const/high16 v2, 0x41c00000    # 24.0f

    goto/16 :goto_a

    :cond_8
    const-string v1, "smaller"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->getFontSize(Lcom/itextpdf/tool/xml/Tag;)F

    move-result p1

    cmpl-float v0, p1, v2

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    cmpg-float v0, p1, v3

    if-gtz v0, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v2, p1, v0

    goto/16 :goto_a

    :cond_a
    cmpl-float v0, p1, v4

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    cmpl-float v0, p1, v5

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    cmpl-float v0, p1, v6

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    cmpl-float v0, p1, v7

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    cmpl-float v0, p1, v8

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    cmpl-float v0, p1, v9

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    cmpg-float v1, p1, v9

    if-gez v1, :cond_11

    const v0, 0x3f59999a    # 0.85f

    mul-float v2, p1, v0

    goto/16 :goto_a

    :cond_11
    if-ltz v0, :cond_1f

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float v2, p1, v0

    goto/16 :goto_a

    :cond_12
    const-string v1, "larger"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->getFontSize(Lcom/itextpdf/tool/xml/Tag;)F

    move-result p1

    cmpl-float v0, p1, v2

    if-nez v0, :cond_13

    goto/16 :goto_4

    :cond_13
    cmpl-float v0, p1, v3

    if-nez v0, :cond_14

    goto/16 :goto_1

    :cond_14
    cmpl-float v0, p1, v4

    if-nez v0, :cond_15

    goto/16 :goto_2

    :cond_15
    cmpl-float v0, p1, v5

    if-nez v0, :cond_16

    goto/16 :goto_3

    :cond_16
    cmpl-float v0, p1, v6

    if-nez v0, :cond_17

    goto/16 :goto_4

    :cond_17
    cmpl-float v0, p1, v7

    if-nez v0, :cond_18

    goto/16 :goto_5

    :cond_18
    cmpl-float v0, p1, v8

    if-nez v0, :cond_19

    goto/16 :goto_6

    :cond_19
    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float p1, p1, v0

    move v2, p1

    goto :goto_a

    :cond_1a
    sget-object v1, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v1, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->isMetricValue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    sget-object v1, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v1, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->isNumericValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_9

    :cond_1b
    sget-object v1, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v1, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->isRelativeValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->getFontSize(Lcom/itextpdf/tool/xml/Tag;)F

    move-result p1

    goto :goto_7

    :cond_1c
    const/high16 p1, -0x40800000    # -1.0f

    :goto_7
    cmpl-float v1, p1, v2

    if-nez v1, :cond_1d

    goto :goto_8

    :cond_1d
    move v6, p1

    :goto_8
    sget-object p1, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {p1, v0, v6}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseRelativeValue(Ljava/lang/String;F)F

    move-result v2

    goto :goto_a

    :cond_1e
    :goto_9
    sget-object p1, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {p1, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    move-result v2

    :cond_1f
    :goto_a
    return v2
.end method
