.class public Lcom/itextpdf/text/pdf/PdfBorderArray;
.super Lcom/itextpdf/text/pdf/PdfArray;
.source "SourceFile"


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/pdf/PdfBorderArray;-><init>(FFFLcom/itextpdf/text/pdf/PdfDashPattern;)V

    return-void
.end method

.method public constructor <init>(FFFLcom/itextpdf/text/pdf/PdfDashPattern;)V
    .locals 1

    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance p1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance p1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p1, p3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    :cond_0
    return-void
.end method
