.class public Lcom/itextpdf/text/pdf/parser/MultiFilteredRenderListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/parser/RenderListener;


# instance fields
.field private final delegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/parser/RenderListener;",
            ">;"
        }
    .end annotation
.end field

.field private final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lcom/itextpdf/text/pdf/parser/RenderFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/MultiFilteredRenderListener;->delegates:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/MultiFilteredRenderListener;->filters:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public varargs attachRenderListener(Lcom/itextpdf/text/pdf/parser/RenderListener;[Lcom/itextpdf/text/pdf/parser/RenderFilter;)Lcom/itextpdf/text/pdf/parser/RenderListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/itextpdf/text/pdf/parser/RenderListener;",
            ">(TE;[",
            "Lcom/itextpdf/text/pdf/parser/RenderFilter;",
            ")TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/MultiFilteredRenderListener;->delegates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/MultiFilteredRenderListener;->filters:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public beginTextBlock()V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/MultiFilteredRenderListener;->delegates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/parser/RenderListener;

    invoke-interface {v1}, Lcom/itextpdf/text/pdf/parser/RenderListener;->beginTextBlock()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public endTextBlock()V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/MultiFilteredRenderListener;->delegates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/parser/RenderListener;

    invoke-interface {v1}, Lcom/itextpdf/text/pdf/parser/RenderListener;->endTextBlock()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public renderImage(Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/MultiFilteredRenderListener;->delegates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/MultiFilteredRenderListener;->filters:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/itextpdf/text/pdf/parser/RenderFilter;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5, p1}, Lcom/itextpdf/text/pdf/parser/RenderFilter;->allowImage(Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/MultiFilteredRenderListener;->delegates:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/parser/RenderListener;

    invoke-interface {v2, p1}, Lcom/itextpdf/text/pdf/parser/RenderListener;->renderImage(Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public renderText(Lcom/itextpdf/text/pdf/parser/TextRenderInfo;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/MultiFilteredRenderListener;->delegates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/MultiFilteredRenderListener;->filters:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/itextpdf/text/pdf/parser/RenderFilter;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5, p1}, Lcom/itextpdf/text/pdf/parser/RenderFilter;->allowText(Lcom/itextpdf/text/pdf/parser/TextRenderInfo;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/MultiFilteredRenderListener;->delegates:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/parser/RenderListener;

    invoke-interface {v2, p1}, Lcom/itextpdf/text/pdf/parser/RenderListener;->renderText(Lcom/itextpdf/text/pdf/parser/TextRenderInfo;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
