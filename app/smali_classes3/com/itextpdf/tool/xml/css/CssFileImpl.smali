.class public Lcom/itextpdf/tool/xml/css/CssFileImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/css/CssFile;


# instance fields
.field private persistent:Z

.field private final rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/tool/xml/css/CssRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/tool/xml/css/CssFileImpl;->persistent:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/tool/xml/css/CssFileImpl;->rules:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser;->createCssSelector(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/CssFileImpl;->rules:Ljava/util/List;

    new-instance v1, Lcom/itextpdf/tool/xml/css/CssRule;

    invoke-direct {v1, p1, p2}, Lcom/itextpdf/tool/xml/css/CssRule;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public get(Lcom/itextpdf/tool/xml/Tag;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/Tag;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/tool/xml/css/CssRule;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/CssFileImpl;->rules:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/tool/xml/css/CssRule;

    invoke-virtual {v2}, Lcom/itextpdf/tool/xml/css/CssRule;->getSelector()Lcom/itextpdf/tool/xml/css/CssSelector;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/itextpdf/tool/xml/css/CssSelector;->matches(Lcom/itextpdf/tool/xml/Tag;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public isPersistent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/tool/xml/css/CssFileImpl;->persistent:Z

    return-void
.end method

.method public isPersistent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/tool/xml/css/CssFileImpl;->persistent:Z

    return v0
.end method
