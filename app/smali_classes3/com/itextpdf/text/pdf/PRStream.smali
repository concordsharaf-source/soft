.class public Lcom/itextpdf/text/pdf/PRStream;
.super Lcom/itextpdf/text/pdf/PdfStream;
.source "SourceFile"


# instance fields
.field protected length:I

.field protected objGen:I

.field protected objNum:I

.field protected offset:J

.field protected reader:Lcom/itextpdf/text/pdf/PdfReader;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 2

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/PRStream;->objNum:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PRStream;->objGen:I

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PRStream;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PRStream;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    iget-wide v0, p1, Lcom/itextpdf/text/pdf/PRStream;->offset:J

    iput-wide v0, p0, Lcom/itextpdf/text/pdf/PRStream;->offset:J

    iget v0, p1, Lcom/itextpdf/text/pdf/PRStream;->length:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PRStream;->length:I

    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    iget v0, p1, Lcom/itextpdf/text/pdf/PdfStream;->compressionLevel:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressionLevel:I

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    iget v0, p1, Lcom/itextpdf/text/pdf/PRStream;->objNum:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PRStream;->objNum:I

    iget v0, p1, Lcom/itextpdf/text/pdf/PRStream;->objGen:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PRStream;->objGen:I

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->putAll(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfDictionary;->hashMap:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfDictionary;->hashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/PRStream;-><init>(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    iput-object p3, p0, Lcom/itextpdf/text/pdf/PRStream;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfReader;J)V
    .locals 1

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/PRStream;->objNum:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PRStream;->objGen:I

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PRStream;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    iput-wide p2, p0, Lcom/itextpdf/text/pdf/PRStream;->offset:J

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfReader;[B)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/PRStream;-><init>(Lcom/itextpdf/text/pdf/PdfReader;[BI)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfReader;[BI)V
    .locals 2

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/PRStream;->objNum:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PRStream;->objGen:I

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PRStream;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/itextpdf/text/pdf/PRStream;->offset:J

    sget-boolean p1, Lcom/itextpdf/text/Document;->compress:Z

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0, p3}, Ljava/util/zip/Deflater;-><init>(I)V

    new-instance p3, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {p3, p1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/util/zip/DeflaterOutputStream;->close()V

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->FLATEDECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_0
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    :goto_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    array-length p1, p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PRStream;->setLength(I)V

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    return-object v0
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PRStream;->length:I

    return v0
.end method

.method public getObjGen()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PRStream;->objGen:I

    return v0
.end method

.method public getObjNum()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PRStream;->objNum:I

    return v0
.end method

.method public getOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/itextpdf/text/pdf/PRStream;->offset:J

    return-wide v0
.end method

.method public getReader()Lcom/itextpdf/text/pdf/PdfReader;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRStream;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    return-object v0
.end method

.method public setData([B)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PRStream;->setData([BZ)V

    return-void
.end method

.method public setData([BZ)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/PRStream;->setData([BZI)V

    return-void
.end method

.method public setData([BZI)V
    .locals 3

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/itextpdf/text/pdf/PRStream;->offset:J

    sget-boolean v1, Lcom/itextpdf/text/Document;->compress:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/Deflater;

    invoke-direct {v1, p3}, Ljava/util/zip/Deflater;-><init>(I)V

    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, p2, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    iput p3, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressionLevel:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FLATEDECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_0
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    :goto_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    array-length p1, p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PRStream;->setLength(I)V

    return-void
.end method

.method public setDataRaw([B)V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/itextpdf/text/pdf/PRStream;->offset:J

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    array-length p1, p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PRStream;->setLength(I)V

    return-void
.end method

.method public setLength(I)V
    .locals 2

    iput p1, p0, Lcom/itextpdf/text/pdf/PRStream;->length:I

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setObjNum(II)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/PRStream;->objNum:I

    iput p2, p0, Lcom/itextpdf/text/pdf/PRStream;->objGen:I

    return-void
.end method

.method public toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .locals 6

    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytesRaw(Lcom/itextpdf/text/pdf/PRStream;)[B

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getEncryption()Lcom/itextpdf/text/pdf/PdfEncryption;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    array-length v4, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfEncryption;->calculateStreamSize(I)I

    move-result v4

    :cond_1
    new-instance v5, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v5, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v2, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStream;->superToPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    invoke-virtual {p0, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfStream;->STARTSTREAM:[B

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    iget p1, p0, Lcom/itextpdf/text/pdf/PRStream;->length:I

    if-lez p1, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfEncryption;->isEmbeddedFilesOnly()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfEncryption;->encryptByteArray([B)[B

    move-result-object v0

    :cond_2
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_3
    sget-object p1, Lcom/itextpdf/text/pdf/PdfStream;->ENDSTREAM:[B

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
