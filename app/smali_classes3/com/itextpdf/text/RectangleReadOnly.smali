.class public Lcom/itextpdf/text/RectangleReadOnly;
.super Lcom/itextpdf/text/Rectangle;
.source "SourceFile"


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1, p2}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFFI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    invoke-super {p0, p5}, Lcom/itextpdf/text/Rectangle;->setRotation(I)V

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1, p2}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    invoke-super {p0, p3}, Lcom/itextpdf/text/Rectangle;->setRotation(I)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Rectangle;)V
    .locals 4

    iget v0, p1, Lcom/itextpdf/text/Rectangle;->llx:F

    iget v1, p1, Lcom/itextpdf/text/Rectangle;->lly:F

    iget v2, p1, Lcom/itextpdf/text/Rectangle;->urx:F

    iget v3, p1, Lcom/itextpdf/text/Rectangle;->ury:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    invoke-super {p0, p1}, Lcom/itextpdf/text/Rectangle;->cloneNonPositionParameters(Lcom/itextpdf/text/Rectangle;)V

    return-void
.end method

.method private throwReadOnlyError()V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "rectanglereadonly.this.rectangle.is.read.only"

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public cloneNonPositionParameters(Lcom/itextpdf/text/Rectangle;)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    return-void
.end method

.method public disableBorderSide(I)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    return-void
.end method

.method public enableBorderSide(I)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    return-void
.end method

.method public normalize()V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    return-void
.end method

.method public setBackgroundColor(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    return-void
.end method

.method public setBorder(I)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    return-void
.end method

.method public setBorderColor(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    return-void
.end method

.method public setBorderColorBottom(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    return-void
.end method

.method public setBorderColorLeft(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    return-void
.end method

.method public setBorderColorRight(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    return-void
.end method

.method public setBorderColorTop(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    return-void
.end method

.method public setBorderWidthBottom(F)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    return-void
.end method

.method public setBorderWidthLeft(F)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    return-void
.end method

.method public setBorderWidthRight(F)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    return-void
.end method

.method public setBorderWidthTop(F)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    return-void
.end method

.method public setBottom(F)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    return-void
.end method

.method public setGrayFill(F)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    return-void
.end method

.method public setLeft(F)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    return-void
.end method

.method public setRight(F)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    return-void
.end method

.method public setRotation(I)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    return-void
.end method

.method public setTop(F)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    return-void
.end method

.method public setUseVariableBorders(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    return-void
.end method

.method public softCloneNonPositionParameters(Lcom/itextpdf/text/Rectangle;)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/RectangleReadOnly;->throwReadOnlyError()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "RectangleReadOnly: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, " (rot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/itextpdf/text/Rectangle;->rotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " degrees)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
