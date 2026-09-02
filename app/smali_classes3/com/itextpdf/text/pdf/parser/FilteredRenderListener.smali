.class public Lcom/itextpdf/text/pdf/parser/FilteredRenderListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/parser/RenderListener;


# instance fields
.field private final delegate:Lcom/itextpdf/text/pdf/parser/RenderListener;

.field private final filters:[Lcom/itextpdf/text/pdf/parser/RenderFilter;


# direct methods
.method public varargs constructor <init>(Lcom/itextpdf/text/pdf/parser/RenderListener;[Lcom/itextpdf/text/pdf/parser/RenderFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/FilteredRenderListener;->delegate:Lcom/itextpdf/text/pdf/parser/RenderListener;

    iput-object p2, p0, Lcom/itextpdf/text/pdf/parser/FilteredRenderListener;->filters:[Lcom/itextpdf/text/pdf/parser/RenderFilter;

    return-void
.end method


# virtual methods
.method public beginTextBlock()V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/FilteredRenderListener;->delegate:Lcom/itextpdf/text/pdf/parser/RenderListener;

    invoke-interface {v0}, Lcom/itextpdf/text/pdf/parser/RenderListener;->beginTextBlock()V

    return-void
.end method

.method public endTextBlock()V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/FilteredRenderListener;->delegate:Lcom/itextpdf/text/pdf/parser/RenderListener;

    invoke-interface {v0}, Lcom/itextpdf/text/pdf/parser/RenderListener;->endTextBlock()V

    return-void
.end method

.method public renderImage(Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/FilteredRenderListener;->filters:[Lcom/itextpdf/text/pdf/parser/RenderFilter;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/parser/RenderFilter;->allowImage(Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/FilteredRenderListener;->delegate:Lcom/itextpdf/text/pdf/parser/RenderListener;

    invoke-interface {v0, p1}, Lcom/itextpdf/text/pdf/parser/RenderListener;->renderImage(Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;)V

    return-void
.end method

.method public renderText(Lcom/itextpdf/text/pdf/parser/TextRenderInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/FilteredRenderListener;->filters:[Lcom/itextpdf/text/pdf/parser/RenderFilter;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/parser/RenderFilter;->allowText(Lcom/itextpdf/text/pdf/parser/TextRenderInfo;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/FilteredRenderListener;->delegate:Lcom/itextpdf/text/pdf/parser/RenderListener;

    invoke-interface {v0, p1}, Lcom/itextpdf/text/pdf/parser/RenderListener;->renderText(Lcom/itextpdf/text/pdf/parser/TextRenderInfo;)V

    return-void
.end method
