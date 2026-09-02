.class public Lcom/itextpdf/tool/xml/html/table/TableRow;
.super Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;-><init>()V

    return-void
.end method


# virtual methods
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

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "thead"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/itextpdf/tool/xml/html/table/TableRowElement;

    sget-object v2, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;->HEADER:Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    invoke-direct {v1, p3, v2}, Lcom/itextpdf/tool/xml/html/table/TableRowElement;-><init>(Ljava/util/List;Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tbody"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/itextpdf/tool/xml/html/table/TableRowElement;

    sget-object v2, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;->BODY:Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    invoke-direct {v1, p3, v2}, Lcom/itextpdf/tool/xml/html/table/TableRowElement;-><init>(Ljava/util/List;Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tfoot"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/itextpdf/tool/xml/html/table/TableRowElement;

    sget-object v2, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;->FOOTER:Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    invoke-direct {v1, p3, v2}, Lcom/itextpdf/tool/xml/html/table/TableRowElement;-><init>(Ljava/util/List;Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/itextpdf/tool/xml/html/table/TableRowElement;

    sget-object v2, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;->BODY:Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    invoke-direct {v1, p3, v2}, Lcom/itextpdf/tool/xml/html/table/TableRowElement;-><init>(Ljava/util/List;Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;)V

    :goto_0
    invoke-virtual {p0, p2}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getRunDirection(Lcom/itextpdf/tool/xml/Tag;)I

    move-result p2

    if-eq p2, v0, :cond_4

    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/html/table/TableRowElement;->getContent()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfPCell;->getRunDirection()I

    move-result v3

    if-ne v3, v0, :cond_3

    invoke-virtual {v2, p2}, Lcom/itextpdf/text/pdf/PdfPCell;->setRunDirection(I)V

    goto :goto_1

    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public isStackOwner()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
