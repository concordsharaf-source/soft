.class public Lcom/itextpdf/tool/xml/html/OrderedUnorderedListItem;
.super Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public content(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/WorkerContext;",
            "Lcom/itextpdf/tool/xml/Tag;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->textContent(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public end(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;)Ljava/util/List;
    .locals 4
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

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lcom/itextpdf/text/ListItem;

    invoke-direct {p2}, Lcom/itextpdf/text/ListItem;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/high16 v0, -0x40800000    # -1.0f

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/Element;

    invoke-virtual {p2, v1}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    invoke-interface {v1}, Lcom/itextpdf/text/Element;->getChunks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/Chunk;

    invoke-virtual {v2}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v2

    const v3, 0x3faaaaab

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/Font;->getCalculatedLeading(F)F

    move-result v2

    cmpg-float v3, v0, v2

    if-gez v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/itextpdf/text/Phrase;->getLeading()F

    move-result p3

    cmpg-float p3, p3, v0

    if-gez p3, :cond_3

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/Phrase;->setLeading(F)V

    :cond_3
    invoke-virtual {p2}, Lcom/itextpdf/text/Phrase;->trim()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p1
.end method

.method public isStackOwner()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
