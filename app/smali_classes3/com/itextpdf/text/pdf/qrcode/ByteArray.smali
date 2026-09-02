.class public final Lcom/itextpdf/text/pdf/qrcode/ByteArray;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INITIAL_SIZE:I = 0x20


# instance fields
.field private bytes:[B

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/qrcode/ByteArray;->bytes:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/qrcode/ByteArray;->size:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/qrcode/ByteArray;->bytes:[B

    iput p1, p0, Lcom/itextpdf/text/pdf/qrcode/ByteArray;->size:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/qrcode/ByteArray;->bytes:[B

    array-length p1, p1

    iput p1, p0, Lcom/itextpdf/text/pdf/qrcode/ByteArray;->size:I

    return-void
.end method


# virtual methods
.method public appendByte(I)V
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/pdf/qrcode/ByteArray;->size:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/qrcode/ByteArray;->bytes:[B

    array-length v1, v1

    if-lt v0, v1, :cond_1

    :cond_0
    const/16 v1, 0x20

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/qrcode/ByteArray;->reserve(I)V

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/qrcode/ByteArray;->bytes:[B

    iget v1, p0, Lcom/itextpdf/text/pdf/qrcode/ByteArray;->size:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/itextpdf/text/pdf/qrcode/ByteArray;->size:I

    return-void
.end method

.method public at(I)I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/qrcode/ByteArray;->bytes:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/qrcode/ByteArray;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reserve(I)V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/qrcode/ByteArray;->bytes:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    if-ge v1, p1, :cond_2

    :cond_0
    new-array p1, p1, [B

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/qrcode/ByteArray;->bytes:[B

    :cond_2
    return-void
.end method

.method public set(II)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/qrcode/ByteArray;->bytes:[B

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    return-void
.end method

.method public set([BII)V
    .locals 3

    new-array v0, p3, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/qrcode/ByteArray;->bytes:[B

    iput p3, p0, Lcom/itextpdf/text/pdf/qrcode/ByteArray;->size:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/qrcode/ByteArray;->bytes:[B

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/qrcode/ByteArray;->size:I

    return v0
.end method
