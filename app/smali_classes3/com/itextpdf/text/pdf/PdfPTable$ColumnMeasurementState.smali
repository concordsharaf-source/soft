.class public Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/PdfPTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColumnMeasurementState"
.end annotation


# instance fields
.field public colspan:I

.field public height:F

.field public rowspan:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;->height:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;->rowspan:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;->colspan:I

    return-void
.end method


# virtual methods
.method public beginCell(Lcom/itextpdf/text/pdf/PdfPCell;FF)V
    .locals 1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getRowspan()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;->rowspan:I

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getColspan()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;->colspan:I

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPCell;->hasCachedMaxHeight()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getCachedMaxHeight()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getMaxHeight()F

    move-result p1

    :goto_0
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    add-float/2addr p2, p1

    iput p2, p0, Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;->height:F

    return-void
.end method

.method public cellEnds()Z
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;->rowspan:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public consumeRowspan(FF)V
    .locals 0

    iget p1, p0, Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;->rowspan:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;->rowspan:I

    return-void
.end method
