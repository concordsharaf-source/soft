.class public Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private state:[B

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;->state:[B

    return-void
.end method


# virtual methods
.method public encryptARCFOUR([B)V
    .locals 6

    array-length v3, p1

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;->encryptARCFOUR([BII[BI)V

    return-void
.end method

.method public encryptARCFOUR([BII)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;->encryptARCFOUR([BII[BI)V

    return-void
.end method

.method public encryptARCFOUR([BII[BI)V
    .locals 6

    add-int/2addr p3, p2

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_0

    iget v1, p0, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;->x:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;->x:I

    iget-object v2, p0, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;->state:[B

    aget-byte v3, v2, v1

    iget v4, p0, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;->y:I

    add-int/2addr v4, v3

    and-int/lit16 v4, v4, 0xff

    iput v4, p0, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;->y:I

    aget-byte v5, v2, v4

    aput-byte v5, v2, v1

    aput-byte v3, v2, v4

    sub-int v4, v0, p2

    add-int/2addr v4, p5

    aget-byte v5, p1, v0

    aget-byte v1, v2, v1

    add-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v2, v1

    xor-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p4, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public encryptARCFOUR([B[B)V
    .locals 6

    array-length v3, p1

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;->encryptARCFOUR([BII[BI)V

    return-void
.end method

.method public prepareARCFOURKey([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;->prepareARCFOURKey([BII)V

    return-void
.end method

.method public prepareARCFOURKey([BII)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;->state:[B

    int-to-byte v3, v1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;->x:I

    iput v0, p0, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;->y:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    add-int v4, v1, p2

    aget-byte v4, p1, v4

    iget-object v5, p0, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;->state:[B

    aget-byte v6, v5, v0

    add-int/2addr v4, v6

    add-int/2addr v4, v3

    and-int/lit16 v3, v4, 0xff

    aget-byte v4, v5, v3

    aput-byte v4, v5, v0

    aput-byte v6, v5, v3

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
