.class public Lcom/itextpdf/tool/xml/css/CssSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private selectorItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/tool/xml/css/CssSelectorItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/tool/xml/css/CssSelectorItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/CssSelector;->selectorItems:Ljava/util/List;

    return-void
.end method

.method private matches(Lcom/itextpdf/tool/xml/Tag;I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    :goto_0
    if-ltz p2, :cond_2

    iget-object v2, p0, Lcom/itextpdf/tool/xml/css/CssSelector;->selectorItems:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/tool/xml/css/CssSelectorItem;

    invoke-interface {v2}, Lcom/itextpdf/tool/xml/css/CssSelectorItem;->getSeparator()C

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/itextpdf/tool/xml/css/CssSelector;->selectorItems:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/tool/xml/css/CssSelectorItem;

    invoke-interface {v2, p1}, Lcom/itextpdf/tool/xml/css/CssSelectorItem;->matches(Lcom/itextpdf/tool/xml/Tag;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p2, v1, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/itextpdf/tool/xml/css/CssSelector;->selectorItems:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/tool/xml/css/CssSelectorItem;

    invoke-interface {v3}, Lcom/itextpdf/tool/xml/css/CssSelectorItem;->getSeparator()C

    move-result v3

    if-nez v3, :cond_5

    return v0

    :cond_5
    add-int/2addr p2, v1

    const/16 v1, 0x20

    if-eq v3, v1, :cond_e

    const/16 v1, 0x2b

    if-eq v3, v1, :cond_b

    const/16 v1, 0x3e

    if-eq v3, v1, :cond_a

    const/16 v1, 0x7e

    if-eq v3, v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->hasParent()Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/Tag;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v1, v2

    :goto_2
    if-ltz v1, :cond_9

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/Tag;->getChildren()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/tool/xml/Tag;

    invoke-direct {p0, v3, p2}, Lcom/itextpdf/tool/xml/css/CssSelector;->matches(Lcom/itextpdf/tool/xml/Tag;I)Z

    move-result v3

    if-eqz v3, :cond_8

    return v2

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_9
    return v0

    :cond_a
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/tool/xml/css/CssSelector;->matches(Lcom/itextpdf/tool/xml/Tag;I)Z

    move-result p1

    return p1

    :cond_b
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->hasParent()Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/Tag;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v1, v2

    if-ltz v1, :cond_d

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/tool/xml/Tag;

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/tool/xml/css/CssSelector;->matches(Lcom/itextpdf/tool/xml/Tag;I)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 v0, 0x1

    :cond_d
    return v0

    :cond_e
    :goto_3
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/itextpdf/tool/xml/css/CssSelector;->matches(Lcom/itextpdf/tool/xml/Tag;I)Z

    move-result v1

    if-eqz v1, :cond_f

    return v2

    :cond_f
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object p1

    goto :goto_3

    :cond_10
    return v0
.end method


# virtual methods
.method public calculateSpecifity()I
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/CssSelector;->selectorItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/tool/xml/css/CssSelectorItem;

    invoke-interface {v2}, Lcom/itextpdf/tool/xml/css/CssSelectorItem;->getSpecificity()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public matches(Lcom/itextpdf/tool/xml/Tag;)Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/CssSelector;->selectorItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/tool/xml/css/CssSelector;->matches(Lcom/itextpdf/tool/xml/Tag;I)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/CssSelector;->selectorItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/tool/xml/css/CssSelectorItem;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
