.class Lcom/itextpdf/text/pdf/ColorDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field colorSpace:Lcom/itextpdf/text/pdf/ICachedColorSpace;

.field colorSpaceName:Lcom/itextpdf/text/pdf/PdfName;

.field indirectReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/ICachedColorSpace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/ColorDetails;->colorSpaceName:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p2, p0, Lcom/itextpdf/text/pdf/ColorDetails;->indirectReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    iput-object p3, p0, Lcom/itextpdf/text/pdf/ColorDetails;->colorSpace:Lcom/itextpdf/text/pdf/ICachedColorSpace;

    return-void
.end method


# virtual methods
.method public getColorSpaceName()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/ColorDetails;->colorSpaceName:Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method

.method public getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/ColorDetails;->indirectReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    return-object v0
.end method

.method public getPdfObject(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/ColorDetails;->colorSpace:Lcom/itextpdf/text/pdf/ICachedColorSpace;

    invoke-interface {v0, p1}, Lcom/itextpdf/text/pdf/ICachedColorSpace;->getPdfObject(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    return-object p1
.end method
