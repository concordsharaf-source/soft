.class public Lcom/itextpdf/text/pdf/PdfString;
.super Lcom/itextpdf/text/pdf/PdfObject;
.source "SourceFile"


# instance fields
.field protected encoding:Ljava/lang/String;

.field protected hexWriting:Z

.field protected objGen:I

.field protected objNum:I

.field protected originalValue:Ljava/lang/String;

.field protected value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->originalValue:Ljava/lang/String;

    const-string v0, "PDF"

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->encoding:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfString;->objNum:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfString;->objGen:I

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfString;->hexWriting:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->originalValue:Ljava/lang/String;

    const-string v0, "PDF"

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->encoding:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfString;->objNum:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfString;->objGen:I

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfString;->hexWriting:Z

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->originalValue:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfString;->objNum:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfString;->objGen:I

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfString;->hexWriting:Z

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfString;->encoding:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfString;->originalValue:Ljava/lang/String;

    const-string v2, "PDF"

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfString;->encoding:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, Lcom/itextpdf/text/pdf/PdfString;->objNum:I

    iput v2, p0, Lcom/itextpdf/text/pdf/PdfString;->objGen:I

    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfString;->hexWriting:Z

    invoke-static {p1, v1}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->encoding:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public decrypt(Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getDecrypt()Lcom/itextpdf/text/pdf/PdfEncryption;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->originalValue:Ljava/lang/String;

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfString;->objNum:I

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfString;->objGen:I

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfEncryption;->setHashKey(II)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfEncryption;->decryptByteArray([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    invoke-static {p1, v1}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public getBytes()[B
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->encoding:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "UnicodeBig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfEncodings;->isPdfDocEncoding(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    const-string v1, "PDF"

    invoke-static {v0, v1}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfString;->encoding:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalBytes()[B
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->originalValue:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public isHexWriting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfString;->hexWriting:Z

    return v0
.end method

.method public setHexWriting(Z)Lcom/itextpdf/text/pdf/PdfString;
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfString;->hexWriting:Z

    return-object p0
.end method

.method public setObjNum(II)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfString;->objNum:I

    iput p2, p0, Lcom/itextpdf/text/pdf/PdfString;->objGen:I

    return-void
.end method

.method public toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .locals 4

    const/16 v0, 0xb

    invoke-static {p1, v0, p0}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getEncryption()Lcom/itextpdf/text/pdf/PdfEncryption;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfEncryption;->isEmbeddedFilesOnly()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfEncryption;->encryptByteArray([B)[B

    move-result-object v0

    :cond_1
    iget-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfString;->hexWriting:Z

    if-eqz p1, :cond_3

    new-instance p1, Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/ByteBuffer;-><init>()V

    const/16 v1, 0x3c

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-byte v3, v0, v2

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->appendHex(B)Lcom/itextpdf/text/pdf/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/itextpdf/text/pdf/StringUtils;->escapeString([B)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toUnicodeString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->encoding:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string v1, "UnicodeBig"

    invoke-static {v0, v1}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "PDF"

    invoke-static {v0, v1}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
