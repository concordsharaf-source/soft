.class public Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;
.super Lcom/itextpdf/text/Phrase;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/api/Indentable;


# static fields
.field private static final serialVersionUID:J = -0x7479b757c5b4afe4L


# instance fields
.field protected alignment:I

.field private extraParagraphSpace:F

.field private firstLineIndent:F

.field protected indentationLeft:F

.field protected indentationRight:F

.field protected keeptogether:Z

.field protected spacingAfter:F

.field protected spacingBefore:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/itextpdf/text/Phrase;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->alignment:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->firstLineIndent:F

    iput v0, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->extraParagraphSpace:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->keeptogether:Z

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/Phrase;-><init>(F)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->alignment:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->firstLineIndent:F

    iput p1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->extraParagraphSpace:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->keeptogether:Z

    return-void
.end method

.method public constructor <init>(FLcom/itextpdf/text/Chunk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/Phrase;-><init>(FLcom/itextpdf/text/Chunk;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->alignment:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->firstLineIndent:F

    iput p1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->extraParagraphSpace:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->keeptogether:Z

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/Phrase;-><init>(FLjava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->alignment:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->firstLineIndent:F

    iput p1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->extraParagraphSpace:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->keeptogether:Z

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Lcom/itextpdf/text/Font;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/text/Phrase;-><init>(FLjava/lang/String;Lcom/itextpdf/text/Font;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->alignment:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->firstLineIndent:F

    iput p1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->extraParagraphSpace:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->keeptogether:Z

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Chunk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/Phrase;-><init>(Lcom/itextpdf/text/Chunk;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->alignment:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->firstLineIndent:F

    iput p1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->extraParagraphSpace:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->keeptogether:Z

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Phrase;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/itextpdf/text/Phrase;-><init>(Lcom/itextpdf/text/Phrase;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->alignment:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->firstLineIndent:F

    iput v0, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->extraParagraphSpace:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->keeptogether:Z

    instance-of v0, p1, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->getAlignment()I

    move-result v1

    iput v1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->alignment:I

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->getIndentationLeft()F

    move-result v1

    iput v1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->indentationLeft:F

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->getIndentationRight()F

    move-result v1

    iput v1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->indentationRight:F

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->getFirstLineIndent()F

    move-result v1

    iput v1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->firstLineIndent:F

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->getSpacingAfter()F

    move-result v1

    iput v1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->spacingAfter:F

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->getSpacingBefore()F

    move-result v1

    iput v1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->spacingBefore:F

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->getExtraParagraphSpace()F

    move-result v0

    iput v0, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->extraParagraphSpace:F

    :cond_0
    instance-of v0, p1, Lcom/itextpdf/text/Paragraph;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/itextpdf/text/Paragraph;

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getAlignment()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->setAlignment(I)V

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->setIndentationLeft(F)V

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->setIndentationRight(F)V

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getFirstLineIndent()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->setFirstLineIndent(F)V

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getSpacingAfter()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->setSpacingAfter(F)V

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getSpacingBefore()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->setSpacingBefore(F)V

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getExtraParagraphSpace()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->setExtraParagraphSpace(F)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/Phrase;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->alignment:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->firstLineIndent:F

    iput p1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->extraParagraphSpace:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->keeptogether:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/Phrase;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->alignment:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->firstLineIndent:F

    iput p1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->extraParagraphSpace:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->keeptogether:Z

    return-void
.end method


# virtual methods
.method public add(Lcom/itextpdf/text/Element;)Z
    .locals 2

    instance-of v0, p1, Lcom/itextpdf/text/List;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/itextpdf/text/List;

    invoke-virtual {p1}, Lcom/itextpdf/text/List;->getIndentationLeft()F

    move-result v0

    iget v1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->indentationLeft:F

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/List;->setIndentationLeft(F)V

    iget v0, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->indentationRight:F

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/List;->setIndentationRight(F)V

    invoke-super {p0, p1}, Lcom/itextpdf/text/Phrase;->add(Lcom/itextpdf/text/Element;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/itextpdf/text/Image;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/itextpdf/text/Phrase;->addSpecial(Lcom/itextpdf/text/Element;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Lcom/itextpdf/text/Phrase;->add(Lcom/itextpdf/text/Element;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/itextpdf/text/Element;

    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->add(Lcom/itextpdf/text/Element;)Z

    move-result p1

    return p1
.end method

.method public getAlignment()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->alignment:I

    return v0
.end method

.method public getExtraParagraphSpace()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->extraParagraphSpace:F

    return v0
.end method

.method public getFirstLineIndent()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->firstLineIndent:F

    return v0
.end method

.method public getIndentationLeft()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->indentationLeft:F

    return v0
.end method

.method public getIndentationRight()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->indentationRight:F

    return v0
.end method

.method public getKeepTogether()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->keeptogether:Z

    return v0
.end method

.method public getSpacingAfter()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->spacingAfter:F

    return v0
.end method

.method public getSpacingBefore()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->spacingBefore:F

    return v0
.end method

.method public setAlignment(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->alignment:I

    return-void
.end method

.method public setExtraParagraphSpace(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->extraParagraphSpace:F

    return-void
.end method

.method public setFirstLineIndent(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->firstLineIndent:F

    return-void
.end method

.method public setIndentationLeft(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->indentationLeft:F

    return-void
.end method

.method public setIndentationRight(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->indentationRight:F

    return-void
.end method

.method public setKeepTogether(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->keeptogether:Z

    return-void
.end method

.method public setSpacingAfter(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->spacingAfter:F

    return-void
.end method

.method public setSpacingBefore(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->spacingBefore:F

    return-void
.end method

.method public spacingAfter()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->spacingAfter:F

    return v0
.end method

.method public spacingBefore()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->getSpacingBefore()F

    move-result v0

    return v0
.end method
