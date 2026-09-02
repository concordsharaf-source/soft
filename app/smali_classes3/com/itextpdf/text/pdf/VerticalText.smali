.class public Lcom/itextpdf/text/pdf/VerticalText;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_MORE_COLUMN:I = 0x2

.field public static final NO_MORE_TEXT:I = 0x1


# instance fields
.field protected alignment:I

.field protected chunks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfChunk;",
            ">;"
        }
    .end annotation
.end field

.field private curCharSpace:Ljava/lang/Float;

.field protected currentChunkMarker:I

.field protected currentStandbyChunk:Lcom/itextpdf/text/pdf/PdfChunk;

.field protected height:F

.field protected leading:F

.field protected maxLines:I

.field protected splittedChunkText:Ljava/lang/String;

.field protected startX:F

.field protected startY:F

.field protected text:Lcom/itextpdf/text/pdf/PdfContentByte;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfContentByte;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/VerticalText;->chunks:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/VerticalText;->alignment:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/itextpdf/text/pdf/VerticalText;->currentChunkMarker:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/VerticalText;->curCharSpace:Ljava/lang/Float;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/VerticalText;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    return-void
.end method


# virtual methods
.method public addText(Lcom/itextpdf/text/Chunk;)V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/VerticalText;->chunks:Ljava/util/ArrayList;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfChunk;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfChunk;-><init>(Lcom/itextpdf/text/Chunk;Lcom/itextpdf/text/pdf/PdfAction;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addText(Lcom/itextpdf/text/Phrase;)V
    .locals 4

    invoke-virtual {p1}, Lcom/itextpdf/text/Phrase;->getChunks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/Chunk;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/VerticalText;->chunks:Ljava/util/ArrayList;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfChunk;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/itextpdf/text/pdf/PdfChunk;-><init>(Lcom/itextpdf/text/Chunk;Lcom/itextpdf/text/pdf/PdfAction;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public createLine(F)Lcom/itextpdf/text/pdf/PdfLine;
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/VerticalText;->chunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iput-object v1, p0, Lcom/itextpdf/text/pdf/VerticalText;->splittedChunkText:Ljava/lang/String;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/VerticalText;->currentStandbyChunk:Lcom/itextpdf/text/pdf/PdfChunk;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfLine;

    iget v1, p0, Lcom/itextpdf/text/pdf/VerticalText;->alignment:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1, v2}, Lcom/itextpdf/text/pdf/PdfLine;-><init>(FFIF)V

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/itextpdf/text/pdf/VerticalText;->currentChunkMarker:I

    iget p1, p0, Lcom/itextpdf/text/pdf/VerticalText;->currentChunkMarker:I

    iget-object v1, p0, Lcom/itextpdf/text/pdf/VerticalText;->chunks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object p1, p0, Lcom/itextpdf/text/pdf/VerticalText;->chunks:Ljava/util/ArrayList;

    iget v1, p0, Lcom/itextpdf/text/pdf/VerticalText;->currentChunkMarker:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfChunk;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfChunk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfLine;->add(Lcom/itextpdf/text/pdf/PdfChunk;)Lcom/itextpdf/text/pdf/PdfChunk;

    move-result-object v2

    iput-object v2, p0, Lcom/itextpdf/text/pdf/VerticalText;->currentStandbyChunk:Lcom/itextpdf/text/pdf/PdfChunk;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfChunk;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/itextpdf/text/pdf/VerticalText;->splittedChunkText:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->setValue(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget p1, p0, Lcom/itextpdf/text/pdf/VerticalText;->currentChunkMarker:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getAlignment()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/VerticalText;->alignment:I

    return v0
.end method

.method public getHeight()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/VerticalText;->height:F

    return v0
.end method

.method public getLeading()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/VerticalText;->leading:F

    return v0
.end method

.method public getMaxLines()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/VerticalText;->maxLines:I

    return v0
.end method

.method public getOriginX()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/VerticalText;->startX:F

    return v0
.end method

.method public getOriginY()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/VerticalText;->startY:F

    return v0
.end method

.method public go()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/VerticalText;->go(Z)I

    move-result v0

    return v0
.end method

.method public go(Z)I
    .locals 8

    iget-object v0, p0, Lcom/itextpdf/text/pdf/VerticalText;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getDuplicate()Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_7

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/itextpdf/text/pdf/VerticalText;->maxLines:I

    if-gtz v2, :cond_2

    iget-object p1, p0, Lcom/itextpdf/text/pdf/VerticalText;->chunks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/itextpdf/text/pdf/VerticalText;->chunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 p1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/itextpdf/text/pdf/VerticalText;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/VerticalText;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->add(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    :cond_3
    return p1

    :cond_4
    iget v2, p0, Lcom/itextpdf/text/pdf/VerticalText;->height:F

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/VerticalText;->createLine(F)Lcom/itextpdf/text/pdf/PdfLine;

    move-result-object v2

    if-nez p1, :cond_5

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/itextpdf/text/pdf/VerticalText;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText()V

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/VerticalText;->shortenChunkArray()V

    if-nez p1, :cond_6

    iget-object v4, p0, Lcom/itextpdf/text/pdf/VerticalText;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    iget v5, p0, Lcom/itextpdf/text/pdf/VerticalText;->startX:F

    iget v6, p0, Lcom/itextpdf/text/pdf/VerticalText;->startY:F

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfLine;->indentLeft()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FF)V

    iget-object v4, p0, Lcom/itextpdf/text/pdf/VerticalText;->text:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {p0, v2, v4, v0}, Lcom/itextpdf/text/pdf/VerticalText;->writeLine(Lcom/itextpdf/text/pdf/PdfLine;Lcom/itextpdf/text/pdf/PdfContentByte;Lcom/itextpdf/text/pdf/PdfContentByte;)V

    :cond_6
    iget v2, p0, Lcom/itextpdf/text/pdf/VerticalText;->maxLines:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/itextpdf/text/pdf/VerticalText;->maxLines:I

    iget v2, p0, Lcom/itextpdf/text/pdf/VerticalText;->startX:F

    iget v3, p0, Lcom/itextpdf/text/pdf/VerticalText;->leading:F

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/itextpdf/text/pdf/VerticalText;->startX:F

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "verticaltext.go.with.simulate.eq.eq.false.and.text.eq.eq.null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAlignment(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/VerticalText;->alignment:I

    return-void
.end method

.method public setHeight(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/VerticalText;->height:F

    return-void
.end method

.method public setLeading(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/VerticalText;->leading:F

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/VerticalText;->maxLines:I

    return-void
.end method

.method public setOrigin(FF)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/VerticalText;->startX:F

    iput p2, p0, Lcom/itextpdf/text/pdf/VerticalText;->startY:F

    return-void
.end method

.method public setVerticalLayout(FFFIF)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/VerticalText;->startX:F

    iput p2, p0, Lcom/itextpdf/text/pdf/VerticalText;->startY:F

    iput p3, p0, Lcom/itextpdf/text/pdf/VerticalText;->height:F

    iput p4, p0, Lcom/itextpdf/text/pdf/VerticalText;->maxLines:I

    invoke-virtual {p0, p5}, Lcom/itextpdf/text/pdf/VerticalText;->setLeading(F)V

    return-void
.end method

.method public shortenChunkArray()V
    .locals 3

    iget v0, p0, Lcom/itextpdf/text/pdf/VerticalText;->currentChunkMarker:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/VerticalText;->chunks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/VerticalText;->chunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/VerticalText;->chunks:Ljava/util/ArrayList;

    iget v1, p0, Lcom/itextpdf/text/pdf/VerticalText;->currentChunkMarker:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfChunk;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/VerticalText;->splittedChunkText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/VerticalText;->chunks:Ljava/util/ArrayList;

    iget v1, p0, Lcom/itextpdf/text/pdf/VerticalText;->currentChunkMarker:I

    iget-object v2, p0, Lcom/itextpdf/text/pdf/VerticalText;->currentStandbyChunk:Lcom/itextpdf/text/pdf/PdfChunk;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/itextpdf/text/pdf/VerticalText;->currentChunkMarker:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/itextpdf/text/pdf/VerticalText;->chunks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public writeLine(Lcom/itextpdf/text/pdf/PdfLine;Lcom/itextpdf/text/pdf/PdfContentByte;Lcom/itextpdf/text/pdf/PdfContentByte;)V
    .locals 10

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfLine;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    move-object v0, p3

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfChunk;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfChunk;->isImage()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfChunk;->font()Lcom/itextpdf/text/pdf/PdfFont;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfFont;->compareTo(Lcom/itextpdf/text/pdf/PdfFont;)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfChunk;->font()Lcom/itextpdf/text/pdf/PdfFont;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfFont;->getFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v2

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfFont;->size()F

    move-result v3

    invoke-virtual {p2, v2, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V

    :cond_1
    const-string v2, "TEXTRENDERMODE"

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfChunk;->color()Lcom/itextpdf/text/BaseColor;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_7

    aget-object v6, v2, v4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    if-eqz v6, :cond_2

    invoke-virtual {p2, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextRenderingMode(I)V

    :cond_2
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v6, v8, :cond_4

    if-ne v6, v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p3

    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    :goto_2
    aget-object v8, v2, v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpl-float v9, v8, v5

    if-eqz v9, :cond_5

    invoke-virtual {p2, v8}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    :cond_5
    aget-object v2, v2, v7

    check-cast v2, Lcom/itextpdf/text/BaseColor;

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    if-eqz v2, :cond_8

    invoke-virtual {p2, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    goto :goto_3

    :cond_7
    move-object v2, p3

    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    :goto_3
    const-string v7, "CHAR_SPACING"

    invoke-virtual {v1, v7}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    if-eqz v7, :cond_9

    iget-object v9, p0, Lcom/itextpdf/text/pdf/VerticalText;->curCharSpace:Ljava/lang/Float;

    invoke-virtual {v9, v7}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    iput-object v7, p0, Lcom/itextpdf/text/pdf/VerticalText;->curCharSpace:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {p2, v7}, Lcom/itextpdf/text/pdf/PdfContentByte;->setCharacterSpacing(F)V

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {p2, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    :cond_a
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfChunk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Ljava/lang/String;)V

    if-eqz v3, :cond_b

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetRGBColorFill()V

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {p2, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextRenderingMode(I)V

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetRGBColorStroke()V

    :cond_d
    cmpl-float v1, v8, v5

    if-eqz v1, :cond_0

    invoke-virtual {p2, v5}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method
