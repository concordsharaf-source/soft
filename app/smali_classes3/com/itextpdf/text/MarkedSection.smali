.class public Lcom/itextpdf/text/MarkedSection;
.super Lcom/itextpdf/text/MarkedObject;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/api/Indentable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected title:Lcom/itextpdf/text/MarkedObject;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/Section;)V
    .locals 3

    invoke-direct {p0}, Lcom/itextpdf/text/MarkedObject;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/MarkedSection;->title:Lcom/itextpdf/text/MarkedObject;

    iget-object v1, p1, Lcom/itextpdf/text/Section;->title:Lcom/itextpdf/text/Paragraph;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/itextpdf/text/MarkedObject;

    invoke-direct {v2, v1}, Lcom/itextpdf/text/MarkedObject;-><init>(Lcom/itextpdf/text/Element;)V

    iput-object v2, p0, Lcom/itextpdf/text/MarkedSection;->title:Lcom/itextpdf/text/MarkedObject;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Section;->setTitle(Lcom/itextpdf/text/Paragraph;)V

    :cond_0
    iput-object p1, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    return-void
.end method


# virtual methods
.method public add(ILcom/itextpdf/text/Element;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    check-cast v0, Lcom/itextpdf/text/Section;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/Section;->add(ILcom/itextpdf/text/Element;)V

    return-void
.end method

.method public add(Lcom/itextpdf/text/Element;)Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    check-cast v0, Lcom/itextpdf/text/Section;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Section;->add(Lcom/itextpdf/text/Element;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/itextpdf/text/Element;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    check-cast v0, Lcom/itextpdf/text/Section;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Section;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addSection()Lcom/itextpdf/text/MarkedSection;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    check-cast v0, Lcom/itextpdf/text/Section;

    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->addMarkedSection()Lcom/itextpdf/text/MarkedSection;

    move-result-object v0

    return-object v0
.end method

.method public addSection(F)Lcom/itextpdf/text/MarkedSection;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    check-cast v0, Lcom/itextpdf/text/Section;

    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->addMarkedSection()Lcom/itextpdf/text/MarkedSection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/MarkedSection;->setIndentation(F)V

    return-object v0
.end method

.method public addSection(FI)Lcom/itextpdf/text/MarkedSection;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    check-cast v0, Lcom/itextpdf/text/Section;

    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->addMarkedSection()Lcom/itextpdf/text/MarkedSection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/MarkedSection;->setIndentation(F)V

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/MarkedSection;->setNumberDepth(I)V

    return-object v0
.end method

.method public addSection(I)Lcom/itextpdf/text/MarkedSection;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    check-cast v0, Lcom/itextpdf/text/Section;

    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->addMarkedSection()Lcom/itextpdf/text/MarkedSection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/MarkedSection;->setNumberDepth(I)V

    return-object v0
.end method

.method public getIndentationLeft()F
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    check-cast v0, Lcom/itextpdf/text/Section;

    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->getIndentationLeft()F

    move-result v0

    return v0
.end method

.method public getIndentationRight()F
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    check-cast v0, Lcom/itextpdf/text/Section;

    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->getIndentationRight()F

    move-result v0

    return v0
.end method

.method public getTitle()Lcom/itextpdf/text/MarkedObject;
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/MarkedSection;->title:Lcom/itextpdf/text/MarkedObject;

    iget-object v0, v0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    check-cast v0, Lcom/itextpdf/text/Paragraph;

    iget-object v1, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    move-object v2, v1

    check-cast v2, Lcom/itextpdf/text/Section;

    iget-object v2, v2, Lcom/itextpdf/text/Section;->numbers:Ljava/util/ArrayList;

    move-object v3, v1

    check-cast v3, Lcom/itextpdf/text/Section;

    iget v3, v3, Lcom/itextpdf/text/Section;->numberDepth:I

    check-cast v1, Lcom/itextpdf/text/Section;

    iget v1, v1, Lcom/itextpdf/text/Section;->numberStyle:I

    invoke-static {v0, v2, v3, v1}, Lcom/itextpdf/text/Section;->constructTitle(Lcom/itextpdf/text/Paragraph;Ljava/util/ArrayList;II)Lcom/itextpdf/text/Paragraph;

    move-result-object v0

    new-instance v1, Lcom/itextpdf/text/MarkedObject;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/MarkedObject;-><init>(Lcom/itextpdf/text/Element;)V

    iget-object v0, p0, Lcom/itextpdf/text/MarkedSection;->title:Lcom/itextpdf/text/MarkedObject;

    iget-object v0, v0, Lcom/itextpdf/text/MarkedObject;->markupAttributes:Ljava/util/Properties;

    iput-object v0, v1, Lcom/itextpdf/text/MarkedObject;->markupAttributes:Ljava/util/Properties;

    return-object v1
.end method

.method public newPage()V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    check-cast v0, Lcom/itextpdf/text/Section;

    invoke-virtual {v0}, Lcom/itextpdf/text/Section;->newPage()V

    return-void
.end method

.method public process(Lcom/itextpdf/text/ElementListener;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    check-cast v0, Lcom/itextpdf/text/Section;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/Element;

    invoke-interface {p1, v1}, Lcom/itextpdf/text/ElementListener;->add(Lcom/itextpdf/text/Element;)Z
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public setBookmarkOpen(Z)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    check-cast v0, Lcom/itextpdf/text/Section;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Section;->setBookmarkOpen(Z)V

    return-void
.end method

.method public setBookmarkTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    check-cast v0, Lcom/itextpdf/text/Section;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Section;->setBookmarkTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setIndentation(F)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    check-cast v0, Lcom/itextpdf/text/Section;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Section;->setIndentation(F)V

    return-void
.end method

.method public setIndentationLeft(F)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    check-cast v0, Lcom/itextpdf/text/Section;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Section;->setIndentationLeft(F)V

    return-void
.end method

.method public setIndentationRight(F)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    check-cast v0, Lcom/itextpdf/text/Section;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Section;->setIndentationRight(F)V

    return-void
.end method

.method public setNumberDepth(I)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    check-cast v0, Lcom/itextpdf/text/Section;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Section;->setNumberDepth(I)V

    return-void
.end method

.method public setTitle(Lcom/itextpdf/text/MarkedObject;)V
    .locals 1

    iget-object v0, p1, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    instance-of v0, v0, Lcom/itextpdf/text/Paragraph;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/itextpdf/text/MarkedSection;->title:Lcom/itextpdf/text/MarkedObject;

    :cond_0
    return-void
.end method

.method public setTriggerNewPage(Z)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    check-cast v0, Lcom/itextpdf/text/Section;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Section;->setTriggerNewPage(Z)V

    return-void
.end method
