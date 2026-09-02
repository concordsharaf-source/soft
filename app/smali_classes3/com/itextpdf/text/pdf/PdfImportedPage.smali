.class public Lcom/itextpdf/text/pdf/PdfImportedPage;
.super Lcom/itextpdf/text/pdf/PdfTemplate;
.source "SourceFile"


# instance fields
.field pageNumber:I

.field readerInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

.field rotation:I

.field protected toCopy:Z


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfReaderInstance;Lcom/itextpdf/text/pdf/PdfWriter;I)V
    .locals 7

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfTemplate;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfImportedPage;->toCopy:Z

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfImportedPage;->readerInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    iput p3, p0, Lcom/itextpdf/text/pdf/PdfImportedPage;->pageNumber:I

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReaderInstance;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/itextpdf/text/pdf/PdfReader;->getPageRotation(I)I

    move-result p2

    iput p2, p0, Lcom/itextpdf/text/pdf/PdfImportedPage;->rotation:I

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReaderInstance;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfReader;->getPageSize(I)Lcom/itextpdf/text/Rectangle;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->bBox:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result p1

    neg-float v5, p1

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->bBox:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    move-result p1

    neg-float v6, p1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfTemplate;->setMatrix(FFFFFF)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->type:I

    return-void
.end method


# virtual methods
.method public addImage(Lcom/itextpdf/text/Image;FFFFFF)V
    .locals 0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfImportedPage;->throwError()V

    return-void
.end method

.method public addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;FFFFFF)V
    .locals 0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfImportedPage;->throwError()V

    return-void
.end method

.method public getDuplicate()Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfImportedPage;->throwError()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormXObject(I)Lcom/itextpdf/text/pdf/PdfStream;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfImportedPage;->readerInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfImportedPage;->pageNumber:I

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfReaderInstance;->getFormXObject(II)Lcom/itextpdf/text/pdf/PdfStream;

    move-result-object p1

    return-object p1
.end method

.method public getFromReader()Lcom/itextpdf/text/pdf/PdfImportedPage;
    .locals 0

    return-object p0
.end method

.method public getPageNumber()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfImportedPage;->pageNumber:I

    return v0
.end method

.method public getPdfReaderInstance()Lcom/itextpdf/text/pdf/PdfReaderInstance;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfImportedPage;->readerInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    return-object v0
.end method

.method public getResources()Lcom/itextpdf/text/pdf/PdfObject;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfImportedPage;->readerInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfImportedPage;->pageNumber:I

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfReaderInstance;->getResources(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    return-object v0
.end method

.method public getRotation()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfImportedPage;->rotation:I

    return v0
.end method

.method public isToCopy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfImportedPage;->toCopy:Z

    return v0
.end method

.method public setColorFill(Lcom/itextpdf/text/pdf/PdfSpotColor;F)V
    .locals 0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfImportedPage;->throwError()V

    return-void
.end method

.method public setColorStroke(Lcom/itextpdf/text/pdf/PdfSpotColor;F)V
    .locals 0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfImportedPage;->throwError()V

    return-void
.end method

.method public setCopied()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfImportedPage;->toCopy:Z

    return-void
.end method

.method public setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V
    .locals 0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfImportedPage;->throwError()V

    return-void
.end method

.method public setGroup(Lcom/itextpdf/text/pdf/PdfTransparencyGroup;)V
    .locals 0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfImportedPage;->throwError()V

    return-void
.end method

.method public throwError()V
    .locals 3

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "content.can.not.be.added.to.a.pdfimportedpage"

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
