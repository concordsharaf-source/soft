.class public Lcom/itextpdf/tool/xml/html/table/TableRowElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;
    }
.end annotation


# instance fields
.field private final content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;",
            ">;"
        }
    .end annotation
.end field

.field private final place:Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;",
            "Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/itextpdf/tool/xml/html/table/TableRowElement;->content:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/Element;

    instance-of v1, v0, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/itextpdf/tool/xml/html/table/TableRowElement;->content:Ljava/util/List;

    check-cast v0, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/itextpdf/tool/xml/html/table/TableRowElement;->place:Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    return-void
.end method


# virtual methods
.method public getChunks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Chunk;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/itextpdf/tool/xml/exceptions/NotImplementedException;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/exceptions/NotImplementedException;-><init>()V

    throw v0
.end method

.method public getContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/table/TableRowElement;->content:Ljava/util/List;

    return-object v0
.end method

.method public getPlace()Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/table/TableRowElement;->place:Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    return-object v0
.end method

.method public isContent()Z
    .locals 1

    new-instance v0, Lcom/itextpdf/tool/xml/exceptions/NotImplementedException;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/exceptions/NotImplementedException;-><init>()V

    throw v0
.end method

.method public isNestable()Z
    .locals 1

    new-instance v0, Lcom/itextpdf/tool/xml/exceptions/NotImplementedException;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/exceptions/NotImplementedException;-><init>()V

    throw v0
.end method

.method public process(Lcom/itextpdf/text/ElementListener;)Z
    .locals 0

    new-instance p1, Lcom/itextpdf/tool/xml/exceptions/NotImplementedException;

    invoke-direct {p1}, Lcom/itextpdf/tool/xml/exceptions/NotImplementedException;-><init>()V

    throw p1
.end method

.method public type()I
    .locals 1

    new-instance v0, Lcom/itextpdf/tool/xml/exceptions/NotImplementedException;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/exceptions/NotImplementedException;-><init>()V

    throw v0
.end method
