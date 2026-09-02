.class public Lcom/itextpdf/tool/xml/css/DefaultCssInheritanceRules;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/css/CssInheritanceRules;


# static fields
.field private static final DIV_TO_CONTENT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final GLOBAL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARENT_TO_TABLE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TABLE_IN_ROW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TD_TO_CONTENT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 35

    const-string v33, "bottom"

    const-string v34, "position"

    const-string v0, "width"

    const-string v1, "height"

    const-string v2, "min-width"

    const-string v3, "max-width"

    const-string v4, "min-height"

    const-string v5, "max-height"

    const-string v6, "margin"

    const-string v7, "margin-left"

    const-string v8, "margin-right"

    const-string v9, "margin-top"

    const-string v10, "margin-bottom"

    const-string v11, "padding"

    const-string v12, "padding-left"

    const-string v13, "padding-right"

    const-string v14, "padding-top"

    const-string v15, "padding-bottom"

    const-string v16, "border-top-width"

    const-string v17, "border-top-style"

    const-string v18, "border-top-color"

    const-string v19, "border-bottom-width"

    const-string v20, "border-bottom-style"

    const-string v21, "border-bottom-color"

    const-string v22, "border-left-width"

    const-string v23, "border-left-style"

    const-string v24, "border-left-color"

    const-string v25, "border-right-width"

    const-string v26, "border-right-style"

    const-string v27, "border-right-color"

    const-string v28, "page-break-before"

    const-string v29, "page-break-after"

    const-string v30, "left"

    const-string v31, "top"

    const-string v32, "right"

    filled-new-array/range {v0 .. v34}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/tool/xml/css/DefaultCssInheritanceRules;->GLOBAL:Ljava/util/List;

    const-string v10, "cellpadding-bottom"

    const-string v11, "direction"

    const-string v1, "line-height"

    const-string v2, "font-size"

    const-string v3, "font-style"

    const-string v4, "font-weight"

    const-string v5, "text-indent"

    const-string v6, "cellpadding"

    const-string v7, "cellpadding-left"

    const-string v8, "cellpadding-top"

    const-string v9, "cellpadding-right"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/tool/xml/css/DefaultCssInheritanceRules;->PARENT_TO_TABLE:Ljava/util/List;

    const-string v0, "direction"

    const-string v1, "background-color"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/tool/xml/css/DefaultCssInheritanceRules;->TABLE_IN_ROW:Ljava/util/List;

    const-string v0, "background"

    const-string v2, "float"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/tool/xml/css/DefaultCssInheritanceRules;->DIV_TO_CONTENT:Ljava/util/List;

    const-string v0, "vertical-align"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/tool/xml/css/DefaultCssInheritanceRules;->TD_TO_CONTENT:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inheritCssSelector(Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/itextpdf/tool/xml/css/DefaultCssInheritanceRules;->GLOBAL:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "table"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object p1, Lcom/itextpdf/tool/xml/css/DefaultCssInheritanceRules;->PARENT_TO_TABLE:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/itextpdf/tool/xml/css/DefaultCssInheritanceRules;->TABLE_IN_ROW:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "td"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/itextpdf/tool/xml/css/DefaultCssInheritanceRules;->TD_TO_CONTENT:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "div"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/itextpdf/tool/xml/css/DefaultCssInheritanceRules;->DIV_TO_CONTENT:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_4
    return v2
.end method

.method public inheritCssTag(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
