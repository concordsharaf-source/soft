.class Lcom/itextpdf/text/pdf/PdfContents;
.super Lcom/itextpdf/text/pdf/PdfStream;
.source "SourceFile"


# static fields
.field static final RESTORESTATE:[B

.field static final ROTATE180:[B

.field static final ROTATE270:[B

.field static final ROTATE90:[B

.field static final ROTATEFINAL:[B

.field static final SAVESTATE:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "q\n"

    invoke-static {v0}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/PdfContents;->SAVESTATE:[B

    const-string v0, "Q\n"

    invoke-static {v0}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/PdfContents;->RESTORESTATE:[B

    const-string v0, "0 1 -1 0 "

    invoke-static {v0}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/PdfContents;->ROTATE90:[B

    const-string v0, "-1 0 0 -1 "

    invoke-static {v0}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/PdfContents;->ROTATE180:[B

    const-string v0, "0 -1 1 0 "

    invoke-static {v0}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/PdfContents;->ROTATE270:[B

    const-string v0, " cm\n"

    invoke-static {v0}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/PdfContents;->ROTATEFINAL:[B

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfContentByte;Lcom/itextpdf/text/pdf/PdfContentByte;Lcom/itextpdf/text/pdf/PdfContentByte;Lcom/itextpdf/text/pdf/PdfContentByte;Lcom/itextpdf/text/Rectangle;)V
    .locals 7

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfStream;-><init>()V

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    sget-boolean v1, Lcom/itextpdf/text/Document;->compress:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->getPdfWriter()Lcom/itextpdf/text/pdf/PdfWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getCompressionLevel()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressionLevel:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->getPdfWriter()Lcom/itextpdf/text/pdf/PdfWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getCompressionLevel()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressionLevel:I

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/Deflater;

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressionLevel:I

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v2, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p5}, Lcom/itextpdf/text/Rectangle;->getRotation()I

    move-result v2

    const/16 v3, 0x5a

    const/16 v4, 0x30

    const/16 v5, 0x20

    if-eq v2, v3, :cond_5

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_4

    const/16 v3, 0x10e

    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/itextpdf/text/pdf/PdfContents;->ROTATE270:[B

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p5}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result p5

    float-to-double v2, p5

    invoke-static {v2, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->formatDouble(D)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/io/OutputStream;->write([B)V

    sget-object p5, Lcom/itextpdf/text/pdf/PdfContents;->ROTATEFINAL:[B

    invoke-virtual {v0, p5}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/itextpdf/text/pdf/PdfContents;->ROTATE180:[B

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p5}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->formatDouble(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p5}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result p5

    float-to-double v2, p5

    invoke-static {v2, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->formatDouble(D)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/io/OutputStream;->write([B)V

    sget-object p5, Lcom/itextpdf/text/pdf/PdfContents;->ROTATEFINAL:[B

    invoke-virtual {v0, p5}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/itextpdf/text/pdf/PdfContents;->ROTATE90:[B

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p5}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result p5

    float-to-double v2, p5

    invoke-static {v2, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->formatDouble(D)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    sget-object p5, Lcom/itextpdf/text/pdf/PdfContents;->ROTATEFINAL:[B

    invoke-virtual {v0, p5}, Ljava/io/OutputStream;->write([B)V

    :goto_2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->size()I

    move-result p5

    if-lez p5, :cond_6

    sget-object p5, Lcom/itextpdf/text/pdf/PdfContents;->SAVESTATE:[B

    invoke-virtual {v0, p5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->getInternalBuffer()Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->writeTo(Ljava/io/OutputStream;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfContents;->RESTORESTATE:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_6
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->size()I

    move-result p1

    if-lez p1, :cond_7

    sget-object p1, Lcom/itextpdf/text/pdf/PdfContents;->SAVESTATE:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->getInternalBuffer()Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->writeTo(Ljava/io/OutputStream;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfContents;->RESTORESTATE:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_7
    if-eqz p3, :cond_8

    sget-object p1, Lcom/itextpdf/text/pdf/PdfContents;->SAVESTATE:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->getInternalBuffer()Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->writeTo(Ljava/io/OutputStream;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfContents;->RESTORESTATE:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_8
    invoke-virtual {p4}, Lcom/itextpdf/text/pdf/PdfContentByte;->size()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {p4}, Lcom/itextpdf/text/pdf/PdfContentByte;->getInternalBuffer()Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->writeTo(Ljava/io/OutputStream;)V

    :cond_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    iget-object p3, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p3

    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    if-eqz p1, :cond_b

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->FLATEDECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_b
    return-void

    :goto_3
    new-instance p2, Lcom/itextpdf/text/pdf/BadPdfFormatException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/itextpdf/text/pdf/BadPdfFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
