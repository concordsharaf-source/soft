.class public Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final stack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation
.end field

.field private final tag:Lcom/itextpdf/tool/xml/Tag;


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/Tag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;->tag:Lcom/itextpdf/tool/xml/Tag;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;->stack:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lcom/itextpdf/text/Element;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;->stack:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/itextpdf/text/Element;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/Element;

    iget-object v1, p0, Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;->stack:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;->stack:Ljava/util/List;

    return-object v0
.end method

.method public getTag()Lcom/itextpdf/tool/xml/Tag;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;->tag:Lcom/itextpdf/tool/xml/Tag;

    return-object v0
.end method
