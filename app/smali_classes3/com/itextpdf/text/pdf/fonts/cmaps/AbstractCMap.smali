.class public abstract Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cmapName:Ljava/lang/String;

.field private ordering:Ljava/lang/String;

.field private registry:Ljava/lang/String;

.field private supplement:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static byteArrayToInt([B)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    shl-int/lit8 v1, v1, 0x8

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static decodeStringToByte(Lcom/itextpdf/text/pdf/PdfString;)[B
    .locals 3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static intToByteArray(I[B)V
    .locals 2

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    int-to-byte v1, p0

    aput-byte v1, p1, v0

    ushr-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract addChar(Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfObject;)V
.end method

.method public addRange(Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 9

    invoke-static {p1}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->decodeStringToByte(Lcom/itextpdf/text/pdf/PdfString;)[B

    move-result-object p1

    invoke-static {p2}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->decodeStringToByte(Lcom/itextpdf/text/pdf/PdfString;)[B

    move-result-object p2

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_5

    array-length v0, p1

    if-eqz v0, :cond_5

    instance-of v0, p3, Lcom/itextpdf/text/pdf/PdfString;

    if-eqz v0, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/itextpdf/text/pdf/PdfString;

    invoke-static {v1}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->decodeStringToByte(Lcom/itextpdf/text/pdf/PdfString;)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->byteArrayToInt([B)I

    move-result v2

    invoke-static {p2}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->byteArrayToInt([B)I

    move-result p2

    move v3, v2

    :goto_1
    if-gt v3, p2, :cond_4

    invoke-static {v3, p1}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->intToByteArray(I[B)V

    new-instance v4, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v4, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>([B)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfString;->setHexWriting(Z)Lcom/itextpdf/text/pdf/PdfString;

    instance-of v6, p3, Lcom/itextpdf/text/pdf/PdfArray;

    if-eqz v6, :cond_1

    move-object v5, p3

    check-cast v5, Lcom/itextpdf/text/pdf/PdfArray;

    sub-int v6, v3, v2

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->addChar(Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_2

    :cond_1
    instance-of v6, p3, Lcom/itextpdf/text/pdf/PdfNumber;

    if-eqz v6, :cond_2

    move-object v5, p3

    check-cast v5, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v5

    add-int/2addr v5, v3

    sub-int/2addr v5, v2

    new-instance v6, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v6, v5}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v4, v6}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->addChar(Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    new-instance v6, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v6, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>([B)V

    invoke-virtual {v6, v5}, Lcom/itextpdf/text/pdf/PdfString;->setHexWriting(Z)Lcom/itextpdf/text/pdf/PdfString;

    array-length v7, v1

    sub-int/2addr v7, v5

    aget-byte v8, v1, v7

    add-int/2addr v8, v5

    int-to-byte v5, v8

    aput-byte v5, v1, v7

    invoke-virtual {p0, v4, v6}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->addChar(Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid map."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decodeStringToUnicode(Lcom/itextpdf/text/pdf/PdfString;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->isHexWriting()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    move-result-object p1

    const-string v0, "UnicodeBigUnmarked"

    invoke-static {p1, v0}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->cmapName:Ljava/lang/String;

    return-object v0
.end method

.method public getOrdering()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->ordering:Ljava/lang/String;

    return-object v0
.end method

.method public getRegistry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->registry:Ljava/lang/String;

    return-object v0
.end method

.method public getSupplement()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->supplement:I

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->cmapName:Ljava/lang/String;

    return-void
.end method

.method public setOrdering(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->ordering:Ljava/lang/String;

    return-void
.end method

.method public setRegistry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->registry:Ljava/lang/String;

    return-void
.end method

.method public setSupplement(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->supplement:I

    return-void
.end method
