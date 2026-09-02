.class public Lcom/itextpdf/text/pdf/LabColor;
.super Lcom/itextpdf/text/pdf/ExtendedColor;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private l:F

.field labColorSpace:Lcom/itextpdf/text/pdf/PdfLabColor;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfLabColor;FFF)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/ExtendedColor;-><init>(I)V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/LabColor;->labColorSpace:Lcom/itextpdf/text/pdf/PdfLabColor;

    iput p2, p0, Lcom/itextpdf/text/pdf/LabColor;->l:F

    iput p3, p0, Lcom/itextpdf/text/pdf/LabColor;->a:F

    iput p4, p0, Lcom/itextpdf/text/pdf/LabColor;->b:F

    invoke-virtual {p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfLabColor;->lab2Rgb(FFF)Lcom/itextpdf/text/BaseColor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/BaseColor;->getRed()I

    move-result p2

    invoke-virtual {p1}, Lcom/itextpdf/text/BaseColor;->getGreen()I

    move-result p3

    invoke-virtual {p1}, Lcom/itextpdf/text/BaseColor;->getBlue()I

    move-result p1

    const/16 p4, 0xff

    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/itextpdf/text/BaseColor;->setValue(IIII)V

    return-void
.end method


# virtual methods
.method public getA()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/LabColor;->a:F

    return v0
.end method

.method public getB()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/LabColor;->b:F

    return v0
.end method

.method public getL()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/LabColor;->l:F

    return v0
.end method

.method public getLabColorSpace()Lcom/itextpdf/text/pdf/PdfLabColor;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/LabColor;->labColorSpace:Lcom/itextpdf/text/pdf/PdfLabColor;

    return-object v0
.end method

.method public toCmyk()Lcom/itextpdf/text/pdf/CMYKColor;
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/LabColor;->labColorSpace:Lcom/itextpdf/text/pdf/PdfLabColor;

    iget v1, p0, Lcom/itextpdf/text/pdf/LabColor;->l:F

    iget v2, p0, Lcom/itextpdf/text/pdf/LabColor;->a:F

    iget v3, p0, Lcom/itextpdf/text/pdf/LabColor;->b:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfLabColor;->lab2Cmyk(FFF)Lcom/itextpdf/text/pdf/CMYKColor;

    move-result-object v0

    return-object v0
.end method

.method public toRgb()Lcom/itextpdf/text/BaseColor;
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/LabColor;->labColorSpace:Lcom/itextpdf/text/pdf/PdfLabColor;

    iget v1, p0, Lcom/itextpdf/text/pdf/LabColor;->l:F

    iget v2, p0, Lcom/itextpdf/text/pdf/LabColor;->a:F

    iget v3, p0, Lcom/itextpdf/text/pdf/LabColor;->b:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfLabColor;->lab2Rgb(FFF)Lcom/itextpdf/text/BaseColor;

    move-result-object v0

    return-object v0
.end method
