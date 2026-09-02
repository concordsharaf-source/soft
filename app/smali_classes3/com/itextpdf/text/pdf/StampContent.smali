.class public Lcom/itextpdf/text/pdf/StampContent;
.super Lcom/itextpdf/text/pdf/PdfContentByte;
.source "SourceFile"


# instance fields
.field pageResources:Lcom/itextpdf/text/pdf/PageResources;

.field ps:Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfStamperImp;Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/StampContent;->ps:Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;

    iget-object p1, p2, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/StampContent;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    return-void
.end method


# virtual methods
.method public addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    check-cast v0, Lcom/itextpdf/text/pdf/PdfStamperImp;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/StampContent;->ps:Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    return-void
.end method

.method public getDuplicate()Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 3

    new-instance v0, Lcom/itextpdf/text/pdf/StampContent;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    check-cast v1, Lcom/itextpdf/text/pdf/PdfStamperImp;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/StampContent;->ps:Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/pdf/StampContent;-><init>(Lcom/itextpdf/text/pdf/PdfStamperImp;Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;)V

    return-object v0
.end method

.method public getPageResources()Lcom/itextpdf/text/pdf/PageResources;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/StampContent;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    return-object v0
.end method

.method public setAction(Lcom/itextpdf/text/pdf/PdfAction;FFFF)V
    .locals 8

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    move-object v7, v0

    check-cast v7, Lcom/itextpdf/text/pdf/PdfStamperImp;

    const/4 v6, 0x0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(FFFFLcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p1

    iget-object p2, p0, Lcom/itextpdf/text/pdf/StampContent;->ps:Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;

    iget-object p2, p2, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v7, p1, p2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    return-void
.end method
