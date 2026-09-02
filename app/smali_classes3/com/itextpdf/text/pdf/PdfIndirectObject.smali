.class public Lcom/itextpdf/text/pdf/PdfIndirectObject;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ENDOBJ:[B

.field static final SIZEOBJ:I

.field static final STARTOBJ:[B


# instance fields
.field protected generation:I

.field protected number:I

.field protected object:Lcom/itextpdf/text/pdf/PdfObject;

.field protected writer:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, " obj\n"

    invoke-static {v0}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/PdfIndirectObject;->STARTOBJ:[B

    const-string v1, "\nendobj\n"

    invoke-static {v1}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/itextpdf/text/pdf/PdfIndirectObject;->ENDOBJ:[B

    array-length v0, v0

    array-length v1, v1

    add-int/2addr v0, v1

    sput v0, Lcom/itextpdf/text/pdf/PdfIndirectObject;->SIZEOBJ:I

    return-void
.end method

.method public constructor <init>(IILcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/itextpdf/text/pdf/PdfIndirectObject;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfIndirectObject;->number:I

    iput p2, p0, Lcom/itextpdf/text/pdf/PdfIndirectObject;->generation:I

    iput-object p3, p0, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/itextpdf/text/pdf/PdfWriter;->getEncryption()Lcom/itextpdf/text/pdf/PdfEncryption;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p2}, Lcom/itextpdf/text/pdf/PdfEncryption;->setHashKey(II)V

    :cond_1
    return-void
.end method

.method public constructor <init>(ILcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/itextpdf/text/pdf/PdfIndirectObject;-><init>(IILcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfWriter;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getGeneration()I

    move-result p1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfIndirectObject;-><init>(IILcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfWriter;)V

    return-void
.end method


# virtual methods
.method public getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 4

    new-instance v0, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v1

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfIndirectObject;->number:I

    iget v3, p0, Lcom/itextpdf/text/pdf/PdfIndirectObject;->generation:I

    invoke-direct {v0, v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfIndirectReference;-><init>(III)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfIndirectObject;->number:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfIndirectObject;->generation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " R: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfIndirectObject;->number:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfIndirectObject;->generation:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfIndirectObject;->STARTOBJ:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfIndirectObject;->object:Lcom/itextpdf/text/pdf/PdfObject;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfIndirectObject;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfObject;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfIndirectObject;->ENDOBJ:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
