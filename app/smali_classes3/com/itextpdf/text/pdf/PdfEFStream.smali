.class public Lcom/itextpdf/text/pdf/PdfEFStream;
.super Lcom/itextpdf/text/pdf/PdfStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStream;-><init>(Ljava/io/InputStream;Lcom/itextpdf/text/pdf/PdfWriter;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    return-void
.end method


# virtual methods
.method public toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .locals 8

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FLATEDECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getEncryption()Lcom/itextpdf/text/pdf/PdfEncryption;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->CRYPT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v5

    if-eqz v5, :cond_3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfArray;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfEncryption;->isEmbeddedFilesOnly()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    new-instance v4, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    new-instance v5, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v5}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->NAME:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->STDCF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->CRYPT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    iget-boolean v5, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    if-eqz v5, :cond_4

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->FLATEDECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance v5, Lcom/itextpdf/text/pdf/PdfNull;

    invoke-direct {v5}, Lcom/itextpdf/text/pdf/PdfNull;-><init>()V

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    :cond_4
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v5, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DECODEPARMS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_5
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v5, v4

    check-cast v5, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v5

    new-instance v6, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfEncryption;->calculateStreamSize(I)I

    move-result v5

    invoke-direct {v6, v5}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v3, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStream;->superToPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    invoke-virtual {p0, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStream;->superToPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    :goto_3
    sget-object p1, Lcom/itextpdf/text/pdf/PdfStream;->STARTSTREAM:[B

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStream:Ljava/io/InputStream;

    if-eqz p1, :cond_c

    iput v2, p0, Lcom/itextpdf/text/pdf/PdfStream;->rawLength:I

    new-instance p1, Lcom/itextpdf/text/pdf/OutputStreamCounter;

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/OutputStreamCounter;-><init>(Ljava/io/OutputStream;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfEncryption;->getEncryptionStream(Ljava/io/OutputStream;)Lcom/itextpdf/text/pdf/OutputStreamEncryption;

    move-result-object v1

    move-object v3, v1

    goto :goto_4

    :cond_7
    move-object v1, p1

    move-object v3, v0

    :goto_4
    iget-boolean v4, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    if-eqz v4, :cond_8

    new-instance v0, Ljava/util/zip/Deflater;

    iget v4, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressionLevel:I

    invoke-direct {v0, v4}, Ljava/util/zip/Deflater;-><init>(I)V

    new-instance v4, Ljava/util/zip/DeflaterOutputStream;

    const v5, 0x8000

    invoke-direct {v4, v1, v0, v5}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;I)V

    move-object v5, v4

    move-object v4, v0

    move-object v0, v5

    goto :goto_5

    :cond_8
    move-object v4, v0

    move-object v5, v1

    :goto_5
    const/16 v1, 0x1060

    new-array v6, v1, [B

    :goto_6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_b

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    invoke-virtual {v4}, Ljava/util/zip/Deflater;->end()V

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/OutputStreamEncryption;->finish()V

    :cond_a
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->getCounter()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStreamLength:I

    goto :goto_8

    :cond_b
    invoke-virtual {v5, v6, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v7, p0, Lcom/itextpdf/text/pdf/PdfStream;->rawLength:I

    add-int/2addr v7, v1

    iput v7, p0, Lcom/itextpdf/text/pdf/PdfStream;->rawLength:I

    goto :goto_6

    :cond_c
    if-nez v1, :cond_e

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_8

    :cond_d
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_8

    :cond_e
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfEncryption;->encryptByteArray([B)[B

    move-result-object p1

    goto :goto_7

    :cond_f
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfEncryption;->encryptByteArray([B)[B

    move-result-object p1

    :goto_7
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    :goto_8
    sget-object p1, Lcom/itextpdf/text/pdf/PdfStream;->ENDSTREAM:[B

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
