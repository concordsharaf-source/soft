.class public Lcom/itextpdf/text/pdf/parser/TextMarginFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/parser/RenderListener;


# instance fields
.field private textRectangle:Lcom/itextpdf/awt/geom/Rectangle2D$Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextMarginFinder;->textRectangle:Lcom/itextpdf/awt/geom/Rectangle2D$Float;

    return-void
.end method


# virtual methods
.method public beginTextBlock()V
    .locals 0

    return-void
.end method

.method public endTextBlock()V
    .locals 0

    return-void
.end method

.method public getHeight()F
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextMarginFinder;->textRectangle:Lcom/itextpdf/awt/geom/Rectangle2D$Float;

    iget v0, v0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->height:F

    return v0
.end method

.method public getLlx()F
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextMarginFinder;->textRectangle:Lcom/itextpdf/awt/geom/Rectangle2D$Float;

    iget v0, v0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->x:F

    return v0
.end method

.method public getLly()F
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextMarginFinder;->textRectangle:Lcom/itextpdf/awt/geom/Rectangle2D$Float;

    iget v0, v0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->y:F

    return v0
.end method

.method public getUrx()F
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextMarginFinder;->textRectangle:Lcom/itextpdf/awt/geom/Rectangle2D$Float;

    iget v1, v0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->x:F

    iget v0, v0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->width:F

    add-float/2addr v1, v0

    return v1
.end method

.method public getUry()F
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextMarginFinder;->textRectangle:Lcom/itextpdf/awt/geom/Rectangle2D$Float;

    iget v1, v0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->y:F

    iget v0, v0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->height:F

    add-float/2addr v1, v0

    return v1
.end method

.method public getWidth()F
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextMarginFinder;->textRectangle:Lcom/itextpdf/awt/geom/Rectangle2D$Float;

    iget v0, v0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->width:F

    return v0
.end method

.method public renderImage(Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;)V
    .locals 0

    return-void
.end method

.method public renderText(Lcom/itextpdf/text/pdf/parser/TextRenderInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextMarginFinder;->textRectangle:Lcom/itextpdf/awt/geom/Rectangle2D$Float;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getDescentLine()Lcom/itextpdf/text/pdf/parser/LineSegment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/LineSegment;->getBoundingRectange()Lcom/itextpdf/awt/geom/Rectangle2D$Float;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextMarginFinder;->textRectangle:Lcom/itextpdf/awt/geom/Rectangle2D$Float;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getDescentLine()Lcom/itextpdf/text/pdf/parser/LineSegment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/LineSegment;->getBoundingRectange()Lcom/itextpdf/awt/geom/Rectangle2D$Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/awt/geom/Rectangle2D;->add(Lcom/itextpdf/awt/geom/Rectangle2D;)V

    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextMarginFinder;->textRectangle:Lcom/itextpdf/awt/geom/Rectangle2D$Float;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getAscentLine()Lcom/itextpdf/text/pdf/parser/LineSegment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/LineSegment;->getBoundingRectange()Lcom/itextpdf/awt/geom/Rectangle2D$Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/awt/geom/Rectangle2D;->add(Lcom/itextpdf/awt/geom/Rectangle2D;)V

    return-void
.end method
