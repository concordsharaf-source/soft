.class public Lcom/itextpdf/tool/xml/css/apply/HtmlCellCssApplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/html/CssApplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/itextpdf/tool/xml/html/CssApplier<",
        "Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;",
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

    iput-object v0, p0, Lcom/itextpdf/tool/xml/css/apply/HtmlCellCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    return-void
.end method

.method private setBottomOfBorder(Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/tool/xml/html/table/TableStyleValues;)V
    .locals 0

    const-string p1, "width"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/itextpdf/tool/xml/css/apply/HtmlCellCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {p1, p3}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p4, p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderWidthBottom(F)V

    :cond_0
    const-string p1, "color"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Lcom/itextpdf/text/html/HtmlUtilities;->decodeColor(Ljava/lang/String;)Lcom/itextpdf/text/BaseColor;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderColorBottom(Lcom/itextpdf/text/BaseColor;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderColorBottom()Lcom/itextpdf/text/BaseColor;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    invoke-virtual {p4, p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderColorBottom(Lcom/itextpdf/text/BaseColor;)V

    :cond_2
    :goto_0
    const-string p1, "style"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthBottom(Z)Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_3

    const/high16 p1, 0x40100000    # 2.25f

    invoke-virtual {p4, p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderWidthBottom(F)V

    :cond_3
    return-void
.end method

.method private setLeftOfBorder(Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/tool/xml/html/table/TableStyleValues;)V
    .locals 0

    const-string p1, "width"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/itextpdf/tool/xml/css/apply/HtmlCellCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {p1, p3}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p4, p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderWidthLeft(F)V

    :cond_0
    const-string p1, "color"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Lcom/itextpdf/text/html/HtmlUtilities;->decodeColor(Ljava/lang/String;)Lcom/itextpdf/text/BaseColor;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderColorLeft(Lcom/itextpdf/text/BaseColor;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderColorLeft()Lcom/itextpdf/text/BaseColor;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    invoke-virtual {p4, p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderColorLeft(Lcom/itextpdf/text/BaseColor;)V

    :cond_2
    :goto_0
    const-string p1, "style"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthLeft(Z)Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_3

    const/high16 p1, 0x40100000    # 2.25f

    invoke-virtual {p4, p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderWidthLeft(F)V

    :cond_3
    return-void
.end method

.method private setRightOfBorder(Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/tool/xml/html/table/TableStyleValues;)V
    .locals 0

    const-string p1, "width"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/itextpdf/tool/xml/css/apply/HtmlCellCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {p1, p3}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p4, p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderWidthRight(F)V

    :cond_0
    const-string p1, "color"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Lcom/itextpdf/text/html/HtmlUtilities;->decodeColor(Ljava/lang/String;)Lcom/itextpdf/text/BaseColor;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderColorRight(Lcom/itextpdf/text/BaseColor;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderColorRight()Lcom/itextpdf/text/BaseColor;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    invoke-virtual {p4, p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderColorRight(Lcom/itextpdf/text/BaseColor;)V

    :cond_2
    :goto_0
    const-string p1, "style"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthRight(Z)Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_3

    const/high16 p1, 0x40100000    # 2.25f

    invoke-virtual {p4, p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderWidthRight(F)V

    :cond_3
    return-void
.end method

.method private setTopOfBorder(Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/tool/xml/html/table/TableStyleValues;)V
    .locals 0

    const-string p1, "width"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/itextpdf/tool/xml/css/apply/HtmlCellCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {p1, p3}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p4, p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderWidthTop(F)V

    :cond_0
    const-string p1, "color"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Lcom/itextpdf/text/html/HtmlUtilities;->decodeColor(Ljava/lang/String;)Lcom/itextpdf/text/BaseColor;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderColorTop(Lcom/itextpdf/text/BaseColor;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderColorTop()Lcom/itextpdf/text/BaseColor;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    invoke-virtual {p4, p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderColorTop(Lcom/itextpdf/text/BaseColor;)V

    :cond_2
    :goto_0
    const-string p1, "style"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthTop(Z)Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_3

    const/high16 p1, 0x40100000    # 2.25f

    invoke-virtual {p4, p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderWidthTop(F)V

    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;
    .locals 0

    check-cast p1, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;

    invoke-virtual/range {p0 .. p5}, Lcom/itextpdf/tool/xml/css/apply/HtmlCellCssApplier;->apply(Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;)Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/tool/xml/css/apply/HtmlCellCssApplier;->apply(Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "table"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/itextpdf/tool/xml/html/table/Table;->setBorderAttributeForCell(Lcom/itextpdf/tool/xml/Tag;)Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v5

    const-string v6, "empty-cells"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    const-string v8, "hide"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getCompositeElements()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-virtual {v1, v7}, Lcom/itextpdf/text/Rectangle;->setBorder(I)V

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Lcom/itextpdf/text/pdf/PdfPCell;->setVerticalAlignment(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v6

    const-string v8, "valign"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v6, v9

    :goto_3
    const/4 v8, 0x6

    const/4 v10, 0x4

    const-string v11, "bottom"

    const-string v12, "top"

    if-eqz v6, :cond_8

    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v1, v10}, Lcom/itextpdf/text/pdf/PdfPCell;->setVerticalAlignment(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1, v8}, Lcom/itextpdf/text/pdf/PdfPCell;->setVerticalAlignment(I)V

    :cond_8
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v6

    const-string v13, "align"

    invoke-interface {v6, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-string v14, "text-align"

    if-eqz v6, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    goto :goto_5

    :cond_9
    invoke-interface {v5, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    :cond_a
    :goto_5
    const/4 v6, 0x1

    const-string v13, "right"

    if-eqz v9, :cond_d

    const-string v15, "center"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v1, v6}, Lcom/itextpdf/text/pdf/PdfPCell;->setHorizontalAlignment(I)V

    goto :goto_6

    :cond_b
    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/4 v9, 0x2

    invoke-virtual {v1, v9}, Lcom/itextpdf/text/pdf/PdfPCell;->setHorizontalAlignment(I)V

    goto :goto_6

    :cond_c
    const-string v15, "justify"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x3

    invoke-virtual {v1, v9}, Lcom/itextpdf/text/pdf/PdfPCell;->setHorizontalAlignment(I)V

    :cond_d
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v9

    const-string v15, "width"

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_e

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_f

    :cond_e
    new-instance v9, Lcom/itextpdf/tool/xml/css/WidthCalculator;

    invoke-direct {v9}, Lcom/itextpdf/tool/xml/css/WidthCalculator;-><init>()V

    invoke-interface/range {p3 .. p3}, Lcom/itextpdf/tool/xml/css/apply/MarginMemory;->getRootTags()Ljava/util/List;

    move-result-object v15

    invoke-interface/range {p4 .. p4}, Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;->getPageSize()Lcom/itextpdf/text/Rectangle;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v7

    invoke-virtual {v9, v2, v15, v7}, Lcom/itextpdf/tool/xml/css/WidthCalculator;->getWidth(Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;F)F

    move-result v7

    invoke-virtual {v1, v7}, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;->setFixedWidth(F)V

    :cond_f
    new-instance v7, Lcom/itextpdf/tool/xml/css/HeightCalculator;

    invoke-direct {v7}, Lcom/itextpdf/tool/xml/css/HeightCalculator;-><init>()V

    invoke-interface/range {p4 .. p4}, Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;->getPageSize()Lcom/itextpdf/text/Rectangle;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v9

    invoke-virtual {v7, v2, v9}, Lcom/itextpdf/tool/xml/css/HeightCalculator;->getHeight(Lcom/itextpdf/tool/xml/Tag;F)Ljava/lang/Float;

    move-result-object v9

    if-nez v9, :cond_10

    if-eqz v3, :cond_10

    invoke-interface/range {p4 .. p4}, Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;->getPageSize()Lcom/itextpdf/text/Rectangle;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v9

    invoke-virtual {v7, v3, v9}, Lcom/itextpdf/tool/xml/css/HeightCalculator;->getHeight(Lcom/itextpdf/tool/xml/Tag;F)Ljava/lang/Float;

    move-result-object v9

    :cond_10
    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfPCell;->setMinimumHeight(F)V

    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v3

    const-string v7, "colspan"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_12

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfPCell;->setColspan(I)V

    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v2

    const-string v3, "rowspan"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfPCell;->setRowspan(I)V

    :cond_13
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/itextpdf/text/pdf/PdfPCell;->setUseBorderPadding(Z)V

    const-string v7, "background-color"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-static {v3}, Lcom/itextpdf/text/html/HtmlUtilities;->decodeColor(Ljava/lang/String;)Lcom/itextpdf/text/BaseColor;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBackground(Lcom/itextpdf/text/BaseColor;)V

    goto :goto_7

    :cond_15
    const-string v7, "vertical-align"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/high16 v7, 0x40c00000    # 6.0f

    if-eqz v5, :cond_16

    invoke-virtual {v1, v10}, Lcom/itextpdf/text/pdf/PdfPCell;->setVerticalAlignment(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getPaddingTop()F

    move-result v3

    add-float/2addr v3, v7

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfPCell;->setPaddingTop(F)V

    goto :goto_7

    :cond_16
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1, v8}, Lcom/itextpdf/text/pdf/PdfPCell;->setVerticalAlignment(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getPaddingBottom()F

    move-result v3

    add-float/2addr v3, v7

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfPCell;->setPaddingBottom(F)V

    goto :goto_7

    :cond_17
    const-string v7, "border"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v9, "left"

    if-eqz v7, :cond_1b

    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-direct {v0, v1, v5, v3, v4}, Lcom/itextpdf/tool/xml/css/apply/HtmlCellCssApplier;->setTopOfBorder(Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/tool/xml/html/table/TableStyleValues;)V

    goto :goto_7

    :cond_18
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-direct {v0, v1, v5, v3, v4}, Lcom/itextpdf/tool/xml/css/apply/HtmlCellCssApplier;->setBottomOfBorder(Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/tool/xml/html/table/TableStyleValues;)V

    goto :goto_7

    :cond_19
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-direct {v0, v1, v5, v3, v4}, Lcom/itextpdf/tool/xml/css/apply/HtmlCellCssApplier;->setLeftOfBorder(Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/tool/xml/html/table/TableStyleValues;)V

    goto/16 :goto_7

    :cond_1a
    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-direct {v0, v1, v5, v3, v4}, Lcom/itextpdf/tool/xml/css/apply/HtmlCellCssApplier;->setRightOfBorder(Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/tool/xml/html/table/TableStyleValues;)V

    goto/16 :goto_7

    :cond_1b
    const-string v7, "cellpadding"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1d

    const-string v7, "padding"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v3}, Lcom/itextpdf/tool/xml/css/CSS;->getElementAlignment(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfPCell;->setHorizontalAlignment(I)V

    goto/16 :goto_7

    :cond_1d
    :goto_8
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getPaddingTop()F

    move-result v5

    iget-object v7, v0, Lcom/itextpdf/tool/xml/css/apply/HtmlCellCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v7, v3}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v5, v3

    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfPCell;->setPaddingTop(F)V

    goto/16 :goto_7

    :cond_1e
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getPaddingBottom()F

    move-result v5

    iget-object v7, v0, Lcom/itextpdf/tool/xml/css/apply/HtmlCellCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v7, v3}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v5, v3

    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfPCell;->setPaddingBottom(F)V

    goto/16 :goto_7

    :cond_1f
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getPaddingLeft()F

    move-result v5

    iget-object v7, v0, Lcom/itextpdf/tool/xml/css/apply/HtmlCellCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v7, v3}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v5, v3

    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfPCell;->setPaddingLeft(F)V

    goto/16 :goto_7

    :cond_20
    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getPaddingRight()F

    move-result v5

    iget-object v7, v0, Lcom/itextpdf/tool/xml/css/apply/HtmlCellCssApplier;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v7, v3}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v5, v3

    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfPCell;->setPaddingRight(F)V

    goto/16 :goto_7

    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getPaddingLeft()F

    move-result v2

    invoke-virtual {v4}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getHorBorderSpacing()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v4}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthLeft()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfPCell;->setPaddingLeft(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getPaddingRight()F

    move-result v2

    invoke-virtual {v4}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthRight()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfPCell;->setPaddingRight(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getPaddingTop()F

    move-result v2

    invoke-virtual {v4}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getVerBorderSpacing()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v4}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthTop()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfPCell;->setPaddingTop(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getPaddingBottom()F

    move-result v2

    invoke-virtual {v4}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthBottom()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfPCell;->setPaddingBottom(F)V

    goto/16 :goto_2

    :goto_9
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/Rectangle;->setBorder(I)V

    new-instance v2, Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;

    invoke-direct {v2, v4}, Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;-><init>(Lcom/itextpdf/tool/xml/html/table/TableStyleValues;)V

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfPCell;->setCellEvent(Lcom/itextpdf/text/pdf/PdfPCellEvent;)V

    invoke-virtual {v1, v4}, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;->setCellValues(Lcom/itextpdf/tool/xml/html/table/TableStyleValues;)V

    return-object v1
.end method
