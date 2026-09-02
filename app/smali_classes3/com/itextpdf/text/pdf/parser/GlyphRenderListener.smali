.class public Lcom/itextpdf/text/pdf/parser/GlyphRenderListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/parser/RenderListener;


# instance fields
.field private final delegate:Lcom/itextpdf/text/pdf/parser/RenderListener;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/parser/RenderListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/GlyphRenderListener;->delegate:Lcom/itextpdf/text/pdf/parser/RenderListener;

    return-void
.end method


# virtual methods
.method public beginTextBlock()V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/GlyphRenderListener;->delegate:Lcom/itextpdf/text/pdf/parser/RenderListener;

    invoke-interface {v0}, Lcom/itextpdf/text/pdf/parser/RenderListener;->beginTextBlock()V

    return-void
.end method

.method public endTextBlock()V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/GlyphRenderListener;->delegate:Lcom/itextpdf/text/pdf/parser/RenderListener;

    invoke-interface {v0}, Lcom/itextpdf/text/pdf/parser/RenderListener;->endTextBlock()V

    return-void
.end method

.method public renderImage(Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/GlyphRenderListener;->delegate:Lcom/itextpdf/text/pdf/parser/RenderListener;

    invoke-interface {v0, p1}, Lcom/itextpdf/text/pdf/parser/RenderListener;->renderImage(Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;)V

    return-void
.end method

.method public renderText(Lcom/itextpdf/text/pdf/parser/TextRenderInfo;)V
    .locals 2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getCharacterRenderInfos()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/GlyphRenderListener;->delegate:Lcom/itextpdf/text/pdf/parser/RenderListener;

    invoke-interface {v1, v0}, Lcom/itextpdf/text/pdf/parser/RenderListener;->renderText(Lcom/itextpdf/text/pdf/parser/TextRenderInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method
