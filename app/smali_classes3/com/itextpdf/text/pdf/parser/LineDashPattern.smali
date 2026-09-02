.class public Lcom/itextpdf/text/pdf/parser/LineDashPattern;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/parser/LineDashPattern$DashArrayElem;
    }
.end annotation


# instance fields
.field private currentElem:Lcom/itextpdf/text/pdf/parser/LineDashPattern$DashArrayElem;

.field private currentIndex:I

.field private dashArray:Lcom/itextpdf/text/pdf/PdfArray;

.field private dashPhase:F

.field private elemOrdinalNumber:I


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfArray;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->elemOrdinalNumber:I

    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfArray;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->dashArray:Lcom/itextpdf/text/pdf/PdfArray;

    iput p2, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->dashPhase:F

    invoke-direct {p0, p2}, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->initFirst(F)V

    return-void
.end method

.method private initFirst(F)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->dashArray:Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->dashArray:Lcom/itextpdf/text/pdf/PdfArray;

    iget v1, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->currentIndex:I

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->currentIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->dashArray:Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->currentIndex:I

    iget v0, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->elemOrdinalNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->elemOrdinalNumber:I

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    iget v0, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->elemOrdinalNumber:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->elemOrdinalNumber:I

    iget v1, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->currentIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->currentIndex:I

    new-instance v1, Lcom/itextpdf/text/pdf/parser/LineDashPattern$DashArrayElem;

    neg-float p1, p1

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->isEven(I)Z

    move-result v0

    invoke-direct {v1, p0, p1, v0}, Lcom/itextpdf/text/pdf/parser/LineDashPattern$DashArrayElem;-><init>(Lcom/itextpdf/text/pdf/parser/LineDashPattern;FZ)V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->currentElem:Lcom/itextpdf/text/pdf/parser/LineDashPattern$DashArrayElem;

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/itextpdf/text/pdf/parser/LineDashPattern$DashArrayElem;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->dashArray:Lcom/itextpdf/text/pdf/PdfArray;

    iget v1, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->currentIndex:I

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->elemOrdinalNumber:I

    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->isEven(I)Z

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Lcom/itextpdf/text/pdf/parser/LineDashPattern$DashArrayElem;-><init>(Lcom/itextpdf/text/pdf/parser/LineDashPattern;FZ)V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->currentElem:Lcom/itextpdf/text/pdf/parser/LineDashPattern$DashArrayElem;

    :cond_2
    :goto_1
    return-void
.end method

.method private isEven(I)Z
    .locals 0

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getDashArray()Lcom/itextpdf/text/pdf/PdfArray;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->dashArray:Lcom/itextpdf/text/pdf/PdfArray;

    return-object v0
.end method

.method public getDashPhase()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->dashPhase:F

    return v0
.end method

.method public isSolid()Z
    .locals 6

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->dashArray:Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->dashArray:Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    iget-object v5, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->dashArray:Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v5, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v5

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public next()Lcom/itextpdf/text/pdf/parser/LineDashPattern$DashArrayElem;
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->currentElem:Lcom/itextpdf/text/pdf/parser/LineDashPattern$DashArrayElem;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->dashArray:Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->currentIndex:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->dashArray:Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v2

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->currentIndex:I

    new-instance v2, Lcom/itextpdf/text/pdf/parser/LineDashPattern$DashArrayElem;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->dashArray:Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v1

    iget v3, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->elemOrdinalNumber:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->elemOrdinalNumber:I

    invoke-direct {p0, v3}, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->isEven(I)Z

    move-result v3

    invoke-direct {v2, p0, v1, v3}, Lcom/itextpdf/text/pdf/parser/LineDashPattern$DashArrayElem;-><init>(Lcom/itextpdf/text/pdf/parser/LineDashPattern;FZ)V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->currentElem:Lcom/itextpdf/text/pdf/parser/LineDashPattern$DashArrayElem;

    :cond_0
    return-object v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->currentIndex:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->elemOrdinalNumber:I

    iget v0, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->dashPhase:F

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->initFirst(F)V

    return-void
.end method

.method public setDashArray(Lcom/itextpdf/text/pdf/PdfArray;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->dashArray:Lcom/itextpdf/text/pdf/PdfArray;

    return-void
.end method

.method public setDashPhase(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->dashPhase:F

    return-void
.end method
