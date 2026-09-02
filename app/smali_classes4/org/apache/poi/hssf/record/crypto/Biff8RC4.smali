.class final Lorg/apache/poi/hssf/record/crypto/Biff8RC4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RC4_REKEYING_INTERVAL:I = 0x400


# instance fields
.field private _currentKeyIndex:I

.field private final _key:Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;

.field private _nextRC4BlockStart:I

.field private _rc4:Lorg/apache/poi/hssf/record/crypto/RC4;

.field private _shouldSkipEncryptionOnCurrentRecord:Z

.field private _streamPos:I


# direct methods
.method public constructor <init>(ILorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    if-ge p1, v0, :cond_1

    iput-object p2, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_key:Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;

    const/4 p2, 0x0

    iput p2, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->rekeyForNextBlock()V

    iput p1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    :goto_0
    if-lez p1, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_rc4:Lorg/apache/poi/hssf/record/crypto/RC4;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/crypto/RC4;->output()B

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_shouldSkipEncryptionOnCurrentRecord:Z

    return-void

    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initialOffset ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not supported yet"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private getNextRC4Byte()I
    .locals 2

    iget v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    iget v1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_nextRC4BlockStart:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->rekeyForNextBlock()V

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_rc4:Lorg/apache/poi/hssf/record/crypto/RC4;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/crypto/RC4;->output()B

    move-result v0

    iget v1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    iget-boolean v1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_shouldSkipEncryptionOnCurrentRecord:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private static isNeverEncryptedRecord(I)Z
    .locals 1

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x809

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private rekeyForNextBlock()V
    .locals 2

    iget v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    div-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_currentKeyIndex:I

    iget-object v1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_key:Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;

    invoke-virtual {v1, v0}, Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;->createRC4(I)Lorg/apache/poi/hssf/record/crypto/RC4;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_rc4:Lorg/apache/poi/hssf/record/crypto/RC4;

    iget v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_currentKeyIndex:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_nextRC4BlockStart:I

    return-void
.end method


# virtual methods
.method public skipTwoBytes()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    return-void
.end method

.method public startRecord(I)V
    .locals 0

    invoke-static {p1}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->isNeverEncryptedRecord(I)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_shouldSkipEncryptionOnCurrentRecord:Z

    return-void
.end method

.method public xor([BII)V
    .locals 2

    iget v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_nextRC4BlockStart:I

    iget v1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    sub-int/2addr v0, v1

    if-gt p3, v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_rc4:Lorg/apache/poi/hssf/record/crypto/RC4;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/poi/hssf/record/crypto/RC4;->encrypt([BII)V

    iget p1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    return-void

    :cond_0
    if-le p3, v0, :cond_2

    if-lez v0, :cond_1

    iget-object v1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_rc4:Lorg/apache/poi/hssf/record/crypto/RC4;

    invoke-virtual {v1, p1, p2, v0}, Lorg/apache/poi/hssf/record/crypto/RC4;->encrypt([BII)V

    iget v1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    :cond_1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->rekeyForNextBlock()V

    :cond_2
    :goto_0
    const/16 v0, 0x400

    if-le p3, v0, :cond_3

    iget-object v1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_rc4:Lorg/apache/poi/hssf/record/crypto/RC4;

    invoke-virtual {v1, p1, p2, v0}, Lorg/apache/poi/hssf/record/crypto/RC4;->encrypt([BII)V

    iget v1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    add-int/lit16 p2, p2, 0x400

    add-int/lit16 p3, p3, -0x400

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->rekeyForNextBlock()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_rc4:Lorg/apache/poi/hssf/record/crypto/RC4;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/poi/hssf/record/crypto/RC4;->encrypt([BII)V

    iget p1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    return-void
.end method

.method public xorByte(I)I
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    move-result v0

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    return p1
.end method

.method public xorInt(I)I
    .locals 4

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    move-result v0

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    move-result v1

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    move-result v2

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v3, v2

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    xor-int/2addr p1, v3

    return p1
.end method

.method public xorLong(J)J
    .locals 11

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    move-result v0

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    move-result v1

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    move-result v2

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    move-result v3

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    move-result v4

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    move-result v5

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    move-result v6

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    move-result v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    int-to-long v9, v6

    const/16 v6, 0x30

    shl-long/2addr v9, v6

    add-long/2addr v7, v9

    int-to-long v5, v5

    const/16 v9, 0x28

    shl-long/2addr v5, v9

    add-long/2addr v7, v5

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    add-long/2addr v7, v4

    int-to-long v3, v3

    const/16 v5, 0x18

    shl-long/2addr v3, v5

    add-long/2addr v7, v3

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    add-long/2addr v7, v2

    shl-int/lit8 v1, v1, 0x8

    int-to-long v1, v1

    add-long/2addr v7, v1

    int-to-long v0, v0

    add-long/2addr v7, v0

    xor-long/2addr p1, v7

    return-wide p1
.end method

.method public xorShort(I)I
    .locals 2

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    move-result v0

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    xor-int/2addr p1, v1

    return p1
.end method
