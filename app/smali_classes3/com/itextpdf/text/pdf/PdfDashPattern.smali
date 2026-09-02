.class public Lcom/itextpdf/text/pdf/PdfDashPattern;
.super Lcom/itextpdf/text/pdf/PdfArray;
.source "SourceFile"


# instance fields
.field private dash:F

.field private gap:F

.field private phase:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->dash:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->gap:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->phase:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->gap:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->phase:F

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->dash:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->dash:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->gap:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->phase:F

    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->dash:F

    iput p2, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->gap:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->dash:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->gap:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->phase:F

    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->dash:F

    iput p2, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->gap:F

    iput p3, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->phase:F

    return-void
.end method


# virtual methods
.method public add(F)V
    .locals 1

    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    return-void
.end method

.method public toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .locals 4

    const/16 v0, 0x5b

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->dash:F

    const/16 v1, 0x20

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_0

    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v3, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v3, p1, p2}, Lcom/itextpdf/text/pdf/PdfObject;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->gap:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v3, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->gap:F

    invoke-direct {v0, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfObject;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->phase:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->phase:F

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfObject;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    :cond_1
    return-void
.end method
