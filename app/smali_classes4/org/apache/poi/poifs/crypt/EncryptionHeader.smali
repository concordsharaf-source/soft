.class public Lorg/apache/poi/poifs/crypt/EncryptionHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALGORITHM_AES_128:I = 0x660e

.field public static final ALGORITHM_AES_192:I = 0x660f

.field public static final ALGORITHM_AES_256:I = 0x6610

.field public static final ALGORITHM_RC4:I = 0x6801

.field public static final HASH_SHA1:I = 0x8004

.field public static final PROVIDER_AES:I = 0x18

.field public static final PROVIDER_RC4:I = 0x1


# instance fields
.field private final algorithm:I

.field private final cspName:Ljava/lang/String;

.field private final flags:I

.field private final hashAlgorithm:I

.field private final keySize:I

.field private final providerType:I

.field private final sizeExtra:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->flags:I

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->sizeExtra:I

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->algorithm:I

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->hashAlgorithm:I

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->keySize:I

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->providerType:I

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readLong()J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result v1

    int-to-char v1, v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->cspName:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public getAlgorithm()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->algorithm:I

    return v0
.end method

.method public getCspName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->cspName:Ljava/lang/String;

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->flags:I

    return v0
.end method

.method public getHashAlgorithm()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->hashAlgorithm:I

    return v0
.end method

.method public getKeySize()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->keySize:I

    return v0
.end method

.method public getProviderType()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->providerType:I

    return v0
.end method

.method public getSizeExtra()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->sizeExtra:I

    return v0
.end method
