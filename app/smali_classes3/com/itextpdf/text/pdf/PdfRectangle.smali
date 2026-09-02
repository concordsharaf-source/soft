.class public Lcom/itextpdf/text/pdf/PdfRectangle;
.super Lcom/itextpdf/text/pdf/NumberArray;
.source "SourceFile"


# instance fields
.field private llx:F

.field private lly:F

.field private urx:F

.field private ury:F


# direct methods
.method public constructor <init>(FF)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFFI)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFFI)V

    return-void
.end method

.method public constructor <init>(FFFFI)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [F

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/NumberArray;-><init>([F)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->llx:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->lly:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->urx:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->ury:F

    const/16 v0, 0x5a

    if-eq p5, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p5, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->llx:F

    iput p2, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->lly:F

    iput p3, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->urx:F

    iput p4, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->ury:F

    goto :goto_1

    :cond_1
    :goto_0
    iput p2, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->llx:F

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->lly:F

    iput p4, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->urx:F

    iput p3, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->ury:F

    :goto_1
    new-instance p1, Lcom/itextpdf/text/pdf/PdfNumber;

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->llx:F

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance p1, Lcom/itextpdf/text/pdf/PdfNumber;

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->lly:F

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance p1, Lcom/itextpdf/text/pdf/PdfNumber;

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->urx:F

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance p1, Lcom/itextpdf/text/pdf/PdfNumber;

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->ury:F

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFFI)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Rectangle;)V
    .locals 6

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v1

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    move-result v2

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v3

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFFI)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Rectangle;I)V
    .locals 6

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v1

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    move-result v2

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v3

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v4

    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFFI)V

    return-void
.end method


# virtual methods
.method public add(Lcom/itextpdf/text/pdf/PdfObject;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public add([F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public add([I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public addFirst(Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 0

    return-void
.end method

.method public bottom()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->lly:F

    return v0
.end method

.method public bottom(I)F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->lly:F

    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public getRectangle()Lcom/itextpdf/text/Rectangle;
    .locals 5

    new-instance v0, Lcom/itextpdf/text/Rectangle;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfRectangle;->left()F

    move-result v1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfRectangle;->bottom()F

    move-result v2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfRectangle;->right()F

    move-result v3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfRectangle;->top()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    return-object v0
.end method

.method public height()F
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->ury:F

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->lly:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public left()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->llx:F

    return v0
.end method

.method public left(I)F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->llx:F

    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public right()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->urx:F

    return v0
.end method

.method public right(I)F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->urx:F

    int-to-float p1, p1

    sub-float/2addr v0, p1

    return v0
.end method

.method public rotate()Lcom/itextpdf/text/pdf/PdfRectangle;
    .locals 7

    new-instance v6, Lcom/itextpdf/text/pdf/PdfRectangle;

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->lly:F

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->llx:F

    iget v3, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->ury:F

    iget v4, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->urx:F

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFFI)V

    return-object v6
.end method

.method public top()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->ury:F

    return v0
.end method

.method public top(I)F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->ury:F

    int-to-float p1, p1

    sub-float/2addr v0, p1

    return v0
.end method

.method public transform(Lcom/itextpdf/awt/geom/AffineTransform;)Lcom/itextpdf/text/pdf/PdfRectangle;
    .locals 13

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->llx:F

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->lly:F

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->urx:F

    iget v3, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->ury:F

    const/4 v4, 0x4

    new-array v11, v4, [F

    const/4 v12, 0x0

    aput v0, v11, v12

    const/4 v0, 0x1

    aput v1, v11, v0

    const/4 v1, 0x2

    aput v2, v11, v1

    const/4 v2, 0x3

    aput v3, v11, v2

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, v11

    move-object v8, v11

    invoke-virtual/range {v5 .. v10}, Lcom/itextpdf/awt/geom/AffineTransform;->transform([FI[FII)V

    new-array p1, v4, [F

    aget v3, v11, v12

    aput v3, p1, v12

    aget v3, v11, v0

    aput v3, p1, v0

    aget v3, v11, v1

    aput v3, p1, v1

    aget v3, v11, v2

    aput v3, p1, v2

    aget v3, v11, v12

    aget v4, v11, v1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    aput v4, p1, v12

    aget v3, v11, v12

    aput v3, p1, v1

    :cond_0
    aget v3, v11, v0

    aget v4, v11, v2

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    aput v4, p1, v0

    aget v3, v11, v0

    aput v3, p1, v2

    :cond_1
    new-instance v3, Lcom/itextpdf/text/pdf/PdfRectangle;

    aget v4, p1, v12

    aget v0, p1, v0

    aget v1, p1, v1

    aget p1, p1, v2

    invoke-direct {v3, v4, v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    return-object v3
.end method

.method public width()F
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->urx:F

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfRectangle;->llx:F

    sub-float/2addr v0, v1

    return v0
.end method
