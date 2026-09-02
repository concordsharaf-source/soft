.class public Lcom/itextpdf/text/pdf/LZWDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field andTable:[I

.field bitPointer:I

.field bitsToGet:I

.field bytePointer:I

.field data:[B

.field nextBits:I

.field nextData:I

.field stringTable:[[B

.field tableIndex:I

.field uncompData:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->data:[B

    const/16 v0, 0x9

    iput v0, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->bitsToGet:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->nextData:I

    iput v0, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->nextBits:I

    const/16 v0, 0x7ff

    const/16 v1, 0xfff

    const/16 v2, 0x1ff

    const/16 v3, 0x3ff

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->andTable:[I

    return-void
.end method


# virtual methods
.method public addStringToTable([B)V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->stringTable:[[B

    iget v1, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->tableIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->tableIndex:I

    aput-object p1, v0, v1

    const/16 p1, 0x1ff

    if-ne v2, p1, :cond_0

    const/16 p1, 0xa

    iput p1, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->bitsToGet:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x3ff

    if-ne v2, p1, :cond_1

    const/16 p1, 0xb

    iput p1, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->bitsToGet:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x7ff

    if-ne v2, p1, :cond_2

    const/16 p1, 0xc

    iput p1, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->bitsToGet:I

    :cond_2
    :goto_0
    return-void
.end method

.method public addStringToTable([BB)V
    .locals 3

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte p2, v1, v0

    iget-object p1, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->stringTable:[[B

    iget p2, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->tableIndex:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->tableIndex:I

    aput-object v1, p1, p2

    const/16 p1, 0x1ff

    if-ne v0, p1, :cond_0

    const/16 p1, 0xa

    iput p1, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->bitsToGet:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x3ff

    if-ne v0, p1, :cond_1

    const/16 p1, 0xb

    iput p1, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->bitsToGet:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x7ff

    if-ne v0, p1, :cond_2

    const/16 p1, 0xc

    iput p1, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->bitsToGet:I

    :cond_2
    :goto_0
    return-void
.end method

.method public composeString([BB)[B
    .locals 3

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte p2, v1, v0

    return-object v1
.end method

.method public decode([BLjava/io/OutputStream;)V
    .locals 3

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    aget-byte v2, p1, v1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "lzw.flavour.not.supported"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/LZWDecoder;->initializeStringTable()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->data:[B

    iput-object p2, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->uncompData:Ljava/io/OutputStream;

    iput v0, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->bytePointer:I

    iput v0, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->bitPointer:I

    iput v0, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->nextData:I

    iput v0, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->nextBits:I

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/LZWDecoder;->getNextCode()I

    move-result p2

    const/16 v1, 0x101

    if-eq p2, v1, :cond_5

    const/16 v2, 0x100

    if-ne p2, v2, :cond_3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/LZWDecoder;->initializeStringTable()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/LZWDecoder;->getNextCode()I

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->stringTable:[[B

    aget-object p2, p2, p1

    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/LZWDecoder;->writeString([B)V

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->tableIndex:I

    if-ge p2, v1, :cond_4

    iget-object v1, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->stringTable:[[B

    aget-object v1, v1, p2

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/LZWDecoder;->writeString([B)V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->stringTable:[[B

    aget-object p1, v2, p1

    aget-byte v1, v1, v0

    invoke-virtual {p0, p1, v1}, Lcom/itextpdf/text/pdf/LZWDecoder;->addStringToTable([BB)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->stringTable:[[B

    aget-object p1, v1, p1

    aget-byte v1, p1, v0

    invoke-virtual {p0, p1, v1}, Lcom/itextpdf/text/pdf/LZWDecoder;->composeString([BB)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/LZWDecoder;->writeString([B)V

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/LZWDecoder;->addStringToTable([B)V

    :goto_2
    move p1, p2

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public getNextCode()I
    .locals 7

    :try_start_0
    iget v0, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->nextData:I

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->data:[B

    iget v2, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->bytePointer:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->bytePointer:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    iput v0, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->nextData:I

    iget v4, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->nextBits:I

    add-int/lit8 v5, v4, 0x8

    iput v5, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->nextBits:I

    iget v6, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->bitsToGet:I

    if-ge v5, v6, :cond_0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->bytePointer:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->nextData:I

    add-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->nextBits:I

    :cond_0
    iget v0, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->nextData:I

    iget v1, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->nextBits:I

    sub-int v2, v1, v6

    shr-int/2addr v0, v2

    iget-object v2, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->andTable:[I

    add-int/lit8 v3, v6, -0x9

    aget v2, v2, v3

    and-int/2addr v0, v2

    sub-int/2addr v1, v6

    iput v1, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->nextBits:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/16 v0, 0x101

    return v0
.end method

.method public initializeStringTable()V
    .locals 4

    const/16 v0, 0x2000

    new-array v0, v0, [[B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->stringTable:[[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->stringTable:[[B

    const/4 v3, 0x1

    new-array v3, v3, [B

    aput-object v3, v2, v1

    int-to-byte v2, v1

    aput-byte v2, v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x102

    iput v0, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->tableIndex:I

    const/16 v0, 0x9

    iput v0, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->bitsToGet:I

    return-void
.end method

.method public writeString([B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/LZWDecoder;->uncompData:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
