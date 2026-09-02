.class public Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field andTable:[I

.field bitPointer:I

.field bitsToGet:I

.field bytePointer:I

.field data:[B

.field dstIndex:I

.field h:I

.field nextBits:I

.field nextData:I

.field predictor:I

.field samplesPerPixel:I

.field stringTable:[[B

.field tableIndex:I

.field uncompData:[B

.field w:I


# direct methods
.method public constructor <init>(III)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->data:[B

    const/16 v0, 0x9

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->bitsToGet:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->nextData:I

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->nextBits:I

    const/16 v0, 0x7ff

    const/16 v1, 0xfff

    const/16 v2, 0x1ff

    const/16 v3, 0x3ff

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->andTable:[I

    iput p1, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->w:I

    iput p2, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->predictor:I

    iput p3, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->samplesPerPixel:I

    return-void
.end method


# virtual methods
.method public addStringToTable([B)V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->stringTable:[[B

    iget v1, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->tableIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->tableIndex:I

    aput-object p1, v0, v1

    const/16 p1, 0x1ff

    if-ne v2, p1, :cond_0

    const/16 p1, 0xa

    iput p1, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->bitsToGet:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x3ff

    if-ne v2, p1, :cond_1

    const/16 p1, 0xb

    iput p1, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->bitsToGet:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x7ff

    if-ne v2, p1, :cond_2

    const/16 p1, 0xc

    iput p1, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->bitsToGet:I

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

    iget-object p1, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->stringTable:[[B

    iget p2, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->tableIndex:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->tableIndex:I

    aput-object v1, p1, p2

    const/16 p1, 0x1ff

    if-ne v0, p1, :cond_0

    const/16 p1, 0xa

    iput p1, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->bitsToGet:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x3ff

    if-ne v0, p1, :cond_1

    const/16 p1, 0xb

    iput p1, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->bitsToGet:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x7ff

    if-ne v0, p1, :cond_2

    const/16 p1, 0xc

    iput p1, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->bitsToGet:I

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

.method public decode([B[BI)[B
    .locals 6

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    aget-byte v1, p1, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "tiff.5.0.style.lzw.codes.are.not.supported"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->initializeStringTable()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->data:[B

    iput p3, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->h:I

    iput-object p2, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->uncompData:[B

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->bytePointer:I

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->bitPointer:I

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->dstIndex:I

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->nextData:I

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->nextBits:I

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->getNextCode()I

    move-result v1

    const/16 v3, 0x101

    if-eq v1, v3, :cond_5

    iget v4, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->dstIndex:I

    array-length v5, p2

    if-ge v4, v5, :cond_5

    const/16 v4, 0x100

    if-ne v1, v4, :cond_3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->initializeStringTable()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->getNextCode()I

    move-result p1

    if-ne p1, v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->stringTable:[[B

    aget-object v1, v1, p1

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->writeString([B)V

    goto :goto_1

    :cond_3
    iget v3, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->tableIndex:I

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->stringTable:[[B

    aget-object v3, v3, v1

    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->writeString([B)V

    iget-object v4, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->stringTable:[[B

    aget-object p1, v4, p1

    aget-byte v3, v3, v0

    invoke-virtual {p0, p1, v3}, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->addStringToTable([BB)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->stringTable:[[B

    aget-object p1, v3, p1

    aget-byte v3, p1, v0

    invoke-virtual {p0, p1, v3}, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->composeString([BB)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->writeString([B)V

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->addStringToTable([B)V

    :goto_2
    move p1, v1

    goto :goto_1

    :cond_5
    :goto_3
    iget p1, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->predictor:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    :goto_4
    if-ge v0, p3, :cond_7

    iget p1, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->samplesPerPixel:I

    iget v1, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->w:I

    mul-int v1, v1, v0

    add-int/2addr v1, v2

    mul-int v1, v1, p1

    :goto_5
    iget v3, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->w:I

    iget v4, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->samplesPerPixel:I

    mul-int v3, v3, v4

    if-ge p1, v3, :cond_6

    aget-byte v3, p2, v1

    sub-int v4, v1, v4

    aget-byte v4, p2, v4

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    return-object p2
.end method

.method public getNextCode()I
    .locals 7

    :try_start_0
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->nextData:I

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->data:[B

    iget v2, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->bytePointer:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->bytePointer:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->nextData:I

    iget v4, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->nextBits:I

    add-int/lit8 v5, v4, 0x8

    iput v5, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->nextBits:I

    iget v6, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->bitsToGet:I

    if-ge v5, v6, :cond_0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->bytePointer:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->nextData:I

    add-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->nextBits:I

    :cond_0
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->nextData:I

    iget v1, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->nextBits:I

    sub-int v2, v1, v6

    shr-int/2addr v0, v2

    iget-object v2, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->andTable:[I

    add-int/lit8 v3, v6, -0x9

    aget v2, v2, v3

    and-int/2addr v0, v2

    sub-int/2addr v1, v6

    iput v1, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->nextBits:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/16 v0, 0x101

    return v0
.end method

.method public initializeStringTable()V
    .locals 4

    const/16 v0, 0x1000

    new-array v0, v0, [[B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->stringTable:[[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->stringTable:[[B

    const/4 v3, 0x1

    new-array v3, v3, [B

    aput-object v3, v2, v1

    int-to-byte v2, v1

    aput-byte v2, v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x102

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->tableIndex:I

    const/16 v0, 0x9

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->bitsToGet:I

    return-void
.end method

.method public writeString([B)V
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->uncompData:[B

    array-length v1, v0

    iget v2, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->dstIndex:I

    sub-int/2addr v1, v2

    array-length v3, p1

    if-ge v3, v1, :cond_0

    array-length v1, p1

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->dstIndex:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->dstIndex:I

    return-void
.end method
