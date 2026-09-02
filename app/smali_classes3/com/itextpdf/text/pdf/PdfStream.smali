.class public Lcom/itextpdf/text/pdf/PdfStream;
.super Lcom/itextpdf/text/pdf/PdfDictionary;
.source "SourceFile"


# static fields
.field public static final BEST_COMPRESSION:I = 0x9

.field public static final BEST_SPEED:I = 0x1

.field public static final DEFAULT_COMPRESSION:I = -0x1

.field static final ENDSTREAM:[B

.field public static final NO_COMPRESSION:I

.field static final SIZESTREAM:I

.field static final STARTSTREAM:[B


# instance fields
.field protected compressed:Z

.field protected compressionLevel:I

.field protected inputStream:Ljava/io/InputStream;

.field protected inputStreamLength:I

.field protected rawLength:I

.field protected ref:Lcom/itextpdf/text/pdf/PdfIndirectReference;

.field protected streamBytes:Ljava/io/ByteArrayOutputStream;

.field protected writer:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "stream\n"

    invoke-static {v0}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/PdfStream;->STARTSTREAM:[B

    const-string v1, "\nendstream"

    invoke-static {v1}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/itextpdf/text/pdf/PdfStream;->ENDSTREAM:[B

    array-length v0, v0

    array-length v1, v1

    add-int/2addr v0, v1

    sput v0, Lcom/itextpdf/text/pdf/PdfStream;->SIZESTREAM:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressionLevel:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    const/4 v0, -0x1

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStreamLength:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 1

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressionLevel:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    const/4 v0, -0x1

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStreamLength:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStream:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfStream;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfStream;->ref:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressionLevel:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    const/4 v0, -0x1

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStreamLength:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    array-length v0, p1

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->rawLength:I

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    array-length p1, p1

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method


# virtual methods
.method public flateCompress()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    return-void
.end method

.method public flateCompress(I)V
    .locals 7

    sget-boolean v0, Lcom/itextpdf/text/Document;->compress:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressionLevel:I

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStream:Ljava/io/InputStream;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    return-void

    :cond_2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->FLATEDECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Lcom/itextpdf/text/pdf/PdfArray;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->FLATEDECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfArray;->contains(Lcom/itextpdf/text/pdf/PdfObject;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "stream.could.not.be.compressed.filter.is.not.a.name.or.array"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v5, Ljava/util/zip/Deflater;

    invoke-direct {v5, p1}, Ljava/util/zip/Deflater;-><init>(I)V

    new-instance p1, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {p1, v4, v5}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    if-eqz v6, :cond_6

    invoke-virtual {v6, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_6
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/DeflaterOutputStream;->close()V

    invoke-virtual {v5}, Ljava/util/zip/Deflater;->end()V

    iput-object v4, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v5, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    invoke-direct {v5, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, p1, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-nez v2, :cond_7

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FLATEDECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    :cond_7
    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p1, v2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FLATEDECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v3, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(ILcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_1
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getRawLength()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->rawLength:I

    return v0
.end method

.method public superToPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    return-void
.end method

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
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    move-result v5

    if-eqz v5, :cond_4

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

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStream;->superToPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    :goto_3
    const/16 v3, 0x9

    invoke-static {p1, v3, p0}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfStream;->STARTSTREAM:[B

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStream:Ljava/io/InputStream;

    if-eqz p1, :cond_a

    iput v2, p0, Lcom/itextpdf/text/pdf/PdfStream;->rawLength:I

    new-instance p1, Lcom/itextpdf/text/pdf/OutputStreamCounter;

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/OutputStreamCounter;-><init>(Ljava/io/OutputStream;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfEncryption;->isEmbeddedFilesOnly()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfEncryption;->getEncryptionStream(Ljava/io/OutputStream;)Lcom/itextpdf/text/pdf/OutputStreamEncryption;

    move-result-object v1

    move-object v3, v1

    goto :goto_4

    :cond_5
    move-object v1, p1

    move-object v3, v0

    :goto_4
    iget-boolean v4, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    if-eqz v4, :cond_6

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

    :cond_6
    move-object v4, v0

    move-object v5, v1

    :goto_5
    const/16 v1, 0x1060

    new-array v6, v1, [B

    :goto_6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_9

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    invoke-virtual {v4}, Ljava/util/zip/Deflater;->end()V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/OutputStreamEncryption;->finish()V

    :cond_8
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->getCounter()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStreamLength:I

    goto :goto_8

    :cond_9
    invoke-virtual {v5, v6, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v7, p0, Lcom/itextpdf/text/pdf/PdfStream;->rawLength:I

    add-int/2addr v7, v1

    iput v7, p0, Lcom/itextpdf/text/pdf/PdfStream;->rawLength:I

    goto :goto_6

    :cond_a
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfEncryption;->isEmbeddedFilesOnly()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfEncryption;->encryptByteArray([B)[B

    move-result-object p1

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfEncryption;->encryptByteArray([B)[B

    move-result-object p1

    :goto_7
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_8

    :cond_c
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_8

    :cond_d
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    :goto_8
    sget-object p1, Lcom/itextpdf/text/pdf/PdfStream;->ENDSTREAM:[B

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "Stream"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stream of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeContent(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public writeLength()V
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStream:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStreamLength:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfStream;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v3, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->ref:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-virtual {v2, v3, v0, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v2, "writelength.can.only.be.called.after.output.of.the.stream.body"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "writelength.can.only.be.called.in.a.contructed.pdfstream.inputstream.pdfwriter"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
