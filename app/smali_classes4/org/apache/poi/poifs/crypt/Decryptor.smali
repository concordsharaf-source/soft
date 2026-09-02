.class public Lorg/apache/poi/poifs/crypt/Decryptor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_PASSWORD:Ljava/lang/String; = "VelvetSweatshop"


# instance fields
.field private final info:Lorg/apache/poi/poifs/crypt/EncryptionInfo;

.field private passwordHash:[B


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/crypt/EncryptionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/poifs/crypt/Decryptor;->info:Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    return-void
.end method

.method private generateKey(I)[B
    .locals 8

    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/poifs/crypt/Decryptor;->passwordHash:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-static {v1, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    iget-object v1, p0, Lorg/apache/poi/poifs/crypt/Decryptor;->info:Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getHeader()Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->getKeySize()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    const/16 v2, 0x40

    new-array v2, v2, [B

    const/16 v3, 0x36

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_0

    aget-byte v5, v2, v4

    aget-byte v6, p1, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    const/16 v5, 0x5c

    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([BB)V

    const/4 v5, 0x0

    :goto_1
    array-length v6, p1

    if-ge v5, v6, :cond_1

    aget-byte v6, v2, v5

    aget-byte v7, p1, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    array-length v0, v4

    array-length v2, p1

    add-int/2addr v0, v2

    new-array v0, v0, [B

    array-length v2, v4

    invoke-static {v4, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v4

    array-length v4, p1

    invoke-static {p1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v0, v1}, Lorg/apache/poi/poifs/crypt/Decryptor;->truncateOrPad([BI)[B

    move-result-object p1

    return-object p1
.end method

.method private generatePasswordHash(Ljava/lang/String;)V
    .locals 4

    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    :try_start_0
    const-string v1, "UTF-16LE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lorg/apache/poi/poifs/crypt/Decryptor;->info:Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getVerifier()Lorg/apache/poi/poifs/crypt/EncryptionVerifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->getSalt()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    const v3, 0xc350

    if-ge v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/apache/poi/poifs/crypt/Decryptor;->passwordHash:[B

    return-void

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Your JVM is broken - UTF16 not found!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getCipher()Ljavax/crypto/Cipher;
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/poi/poifs/crypt/Decryptor;->generateKey(I)[B

    move-result-object v0

    const-string v1, "AES/ECB/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-object v1
.end method

.method private truncateOrPad([BI)[B
    .locals 3

    new-array v0, p2, [B

    array-length v1, p1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p1

    if-le p2, v1, :cond_0

    array-length p1, p1

    :goto_0
    if-ge p1, p2, :cond_0

    aput-byte v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getDataStream(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)Ljava/io/InputStream;
    .locals 2

    const-string v0, "EncryptedPackage"

    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readLong()J

    new-instance v0, Ljavax/crypto/CipherInputStream;

    invoke-direct {p0}, Lorg/apache/poi/poifs/crypt/Decryptor;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method public verifyPassword(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0, p1}, Lorg/apache/poi/poifs/crypt/Decryptor;->generatePasswordHash(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/apache/poi/poifs/crypt/Decryptor;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/Decryptor;->info:Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getVerifier()Lorg/apache/poi/poifs/crypt/EncryptionVerifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->getVerifier()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/poifs/crypt/Decryptor;->info:Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getVerifier()Lorg/apache/poi/poifs/crypt/EncryptionVerifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->getVerifierHash()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    array-length v1, v0

    invoke-direct {p0, p1, v1}, Lorg/apache/poi/poifs/crypt/Decryptor;->truncateOrPad([BI)[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method
