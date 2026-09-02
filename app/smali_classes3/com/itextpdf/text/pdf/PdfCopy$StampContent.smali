.class public Lcom/itextpdf/text/pdf/PdfCopy$StampContent;
.super Lcom/itextpdf/text/pdf/PdfContentByte;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/PdfCopy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StampContent"
.end annotation


# instance fields
.field pageResources:Lcom/itextpdf/text/pdf/PageResources;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PageResources;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfCopy$StampContent;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    return-void
.end method


# virtual methods
.method public getDuplicate()Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 3

    new-instance v0, Lcom/itextpdf/text/pdf/PdfCopy$StampContent;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy$StampContent;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfCopy$StampContent;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PageResources;)V

    return-object v0
.end method

.method public getPageResources()Lcom/itextpdf/text/pdf/PageResources;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$StampContent;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    return-object v0
.end method
