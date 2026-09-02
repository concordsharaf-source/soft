.class public Lcom/itextpdf/text/pdf/PRIndirectReference;
.super Lcom/itextpdf/text/pdf/PdfIndirectReference;
.source "SourceFile"


# instance fields
.field protected reader:Lcom/itextpdf/text/pdf/PdfReader;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfReader;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/PRIndirectReference;-><init>(Lcom/itextpdf/text/pdf/PdfReader;II)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfReader;II)V
    .locals 1

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfIndirectReference;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    iput p2, p0, Lcom/itextpdf/text/pdf/PdfIndirectReference;->number:I

    iput p3, p0, Lcom/itextpdf/text/pdf/PdfIndirectReference;->generation:I

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PRIndirectReference;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    return-void
.end method


# virtual methods
.method public getReader()Lcom/itextpdf/text/pdf/PdfReader;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRIndirectReference;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    return-object v0
.end method

.method public setNumber(II)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfIndirectReference;->number:I

    iput p2, p0, Lcom/itextpdf/text/pdf/PdfIndirectReference;->generation:I

    return-void
.end method

.method public toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PRIndirectReference;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfIndirectReference;->number:I

    iget v3, p0, Lcom/itextpdf/text/pdf/PdfIndirectReference;->generation:I

    invoke-virtual {p1, v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfWriter;->getNewObjectNumber(Lcom/itextpdf/text/pdf/PdfReader;II)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PRIndirectReference;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->isAppendable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/itextpdf/text/pdf/PdfIndirectReference;->generation:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " R"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_1
    invoke-super {p0, v0, p2}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    :goto_1
    return-void
.end method
