.class public Lcom/itextpdf/text/pdf/PdfEncryption;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AES_128:I = 0x4

.field public static final AES_256:I = 0x5

.field private static final KEY_SALT_OFFSET:I = 0x28

.field private static final OU_LENGHT:I = 0x30

.field private static final SALT_LENGHT:I = 0x8

.field public static final STANDARD_ENCRYPTION_128:I = 0x3

.field public static final STANDARD_ENCRYPTION_40:I = 0x2

.field private static final VALIDATION_SALT_OFFSET:I = 0x20

.field private static final metadataPad:[B

.field private static final pad:[B

.field private static final salt:[B

.field static seq:J


# instance fields
.field private arcfour:Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;

.field private cryptoMode:I

.field documentID:[B

.field private embeddedFilesOnly:Z

.field private encryptMetadata:Z

.field extra:[B

.field key:[B

.field private keyLength:I

.field keySize:I

.field md5:Ljava/security/MessageDigest;

.field mkey:[B

.field oeKey:[B

.field ownerKey:[B

.field permissions:J

.field perms:[B

.field protected publicKeyHandler:Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;

.field private revision:I

.field ueKey:[B

.field userKey:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/itextpdf/text/pdf/PdfEncryption;->pad:[B

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/itextpdf/text/pdf/PdfEncryption;->salt:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/itextpdf/text/pdf/PdfEncryption;->metadataPad:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/itextpdf/text/pdf/PdfEncryption;->seq:J

    return-void

    nop

    :array_0
    .array-data 1
        0x28t
        -0x41t
        0x4et
        0x5et
        0x4et
        0x75t
        -0x76t
        0x41t
        0x64t
        0x0t
        0x4et
        0x56t
        -0x1t
        -0x6t
        0x1t
        0x8t
        0x2et
        0x2et
        0x0t
        -0x4at
        -0x30t
        0x68t
        0x3et
        -0x80t
        0x2ft
        0xct
        -0x57t
        -0x2t
        0x64t
        0x53t
        0x69t
        0x7at
    .end array-data

    :array_1
    .array-data 1
        0x73t
        0x41t
        0x6ct
        0x54t
    .end array-data

    :array_2
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->mkey:[B

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->ownerKey:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->userKey:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->publicKeyHandler:Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;

    const/4 v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->extra:[B

    new-instance v0, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->arcfour:Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->md5:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->publicKeyHandler:Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfEncryption;)V
    .locals 2

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfEncryption;-><init>()V

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfEncryption;->key:[B

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->key:[B

    :cond_0
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfEncryption;->keySize:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->keySize:I

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfEncryption;->mkey:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->mkey:[B

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfEncryption;->ownerKey:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->ownerKey:[B

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfEncryption;->userKey:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->userKey:[B

    iget-wide v0, p1, Lcom/itextpdf/text/pdf/PdfEncryption;->permissions:J

    iput-wide v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->permissions:J

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfEncryption;->documentID:[B

    if-eqz v0, :cond_1

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->documentID:[B

    :cond_1
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    iget v0, p1, Lcom/itextpdf/text/pdf/PdfEncryption;->keyLength:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->keyLength:I

    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfEncryption;->encryptMetadata:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->encryptMetadata:Z

    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfEncryption;->embeddedFilesOnly:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->embeddedFilesOnly:Z

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfEncryption;->publicKeyHandler:Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->publicKeyHandler:Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfEncryption;->ueKey:[B

    if-eqz v0, :cond_2

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->ueKey:[B

    :cond_2
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfEncryption;->oeKey:[B

    if-eqz v0, :cond_3

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->oeKey:[B

    :cond_3
    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfEncryption;->perms:[B

    if-eqz p1, :cond_4

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->perms:[B

    :cond_4
    return-void
.end method

.method private static compareArray([B[BI)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private computeOwnerKey([B[B)[B
    .locals 7

    const/16 v0, 0x20

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->md5:Ljava/security/MessageDigest;

    invoke-virtual {v2, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->arcfour:Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;

    const/4 v2, 0x5

    invoke-virtual {v0, p2, v4, v2}, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;->prepareARCFOURKey([BII)V

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->arcfour:Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;

    invoke-virtual {p2, p1, v1}, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;->encryptARCFOUR([B[B)V

    goto :goto_4

    :cond_1
    :goto_0
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->keyLength:I

    div-int/lit8 v2, v2, 0x8

    new-array v3, v2, [B

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x32

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->md5:Ljava/security/MessageDigest;

    invoke-virtual {v6, p2, v4, v2}, Ljava/security/MessageDigest;->update([BII)V

    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->md5:Ljava/security/MessageDigest;

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    invoke-static {v6, v4, p2, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    :goto_2
    const/16 v0, 0x14

    if-ge p1, v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_3

    aget-byte v5, p2, v0

    xor-int/2addr v5, p1

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->arcfour:Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;->prepareARCFOURKey([B)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->arcfour:Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;->encryptARCFOUR([B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    return-object v1
.end method

.method public static createDocumentId()[B
    .locals 6

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/itextpdf/text/pdf/PdfEncryption;->seq:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Lcom/itextpdf/text/pdf/PdfEncryption;->seq:J

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public static createInfoId([BZ)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 5

    new-instance v0, Lcom/itextpdf/text/pdf/ByteBuffer;

    const/16 v1, 0x5a

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;-><init>(I)V

    array-length v1, p0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/itextpdf/text/pdf/PdfEncryption;->createDocumentId()[B

    move-result-object p0

    :cond_0
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    aget-byte v4, p0, v3

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/ByteBuffer;->appendHex(B)Lcom/itextpdf/text/pdf/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v3, 0x3e

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/itextpdf/text/pdf/PdfEncryption;->createDocumentId()[B

    move-result-object p0

    :cond_2
    :goto_1
    array-length p1, p0

    if-ge v1, p1, :cond_3

    aget-byte p1, p0, v1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->appendHex(B)Lcom/itextpdf/text/pdf/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p0

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    new-instance p0, Lcom/itextpdf/text/pdf/PdfLiteral;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>([B)V

    return-object p0
.end method

.method private padPassword([B)[B
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    const/4 v2, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfEncryption;->pad:[B

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    array-length v3, p1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, p1

    if-ge v3, v0, :cond_1

    sget-object v3, Lcom/itextpdf/text/pdf/PdfEncryption;->pad:[B

    array-length v4, p1

    array-length p1, p1

    sub-int/2addr v0, p1

    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method private setupByOwnerPad([B[B[B[BJ)V
    .locals 6

    invoke-direct {p0, p4, p2}, Lcom/itextpdf/text/pdf/PdfEncryption;->computeOwnerKey([B[B)[B

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/text/pdf/PdfEncryption;->setupGlobalEncryptionKey([B[B[BJ)V

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfEncryption;->setupUserKey()V

    return-void
.end method

.method private setupByUserPad([B[B[BJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/itextpdf/text/pdf/PdfEncryption;->setupGlobalEncryptionKey([B[B[BJ)V

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfEncryption;->setupUserKey()V

    return-void
.end method

.method private setupGlobalEncryptionKey([B[B[BJ)V
    .locals 3

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->documentID:[B

    iput-object p3, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->ownerKey:[B

    iput-wide p4, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->permissions:J

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->keyLength:I

    const/16 v1, 0x8

    div-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->mkey:[B

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->md5:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->md5:Ljava/security/MessageDigest;

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->md5:Ljava/security/MessageDigest;

    invoke-virtual {p2, p3}, Ljava/security/MessageDigest;->update([B)V

    long-to-int p2, p4

    int-to-byte p2, p2

    shr-long v0, p4, v1

    long-to-int p3, v0

    int-to-byte p3, p3

    const/16 v0, 0x10

    shr-long v0, p4, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x18

    shr-long/2addr p4, v1

    long-to-int p5, p4

    int-to-byte p4, p5

    const/4 p5, 0x4

    new-array v1, p5, [B

    const/4 v2, 0x0

    aput-byte p2, v1, v2

    const/4 p2, 0x1

    aput-byte p3, v1, p2

    const/4 p3, 0x2

    aput-byte v0, v1, p3

    const/4 p3, 0x3

    aput-byte p4, v1, p3

    iget-object p4, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->md5:Ljava/security/MessageDigest;

    invoke-virtual {p4, v1, v2, p5}, Ljava/security/MessageDigest;->update([BII)V

    if-eqz p1, :cond_0

    iget-object p4, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->md5:Ljava/security/MessageDigest;

    invoke-virtual {p4, p1}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    iget-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->encryptMetadata:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->md5:Ljava/security/MessageDigest;

    sget-object p4, Lcom/itextpdf/text/pdf/PdfEncryption;->metadataPad:[B

    invoke-virtual {p1, p4}, Ljava/security/MessageDigest;->update([B)V

    :cond_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->mkey:[B

    array-length p1, p1

    new-array p1, p1, [B

    iget-object p4, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->md5:Ljava/security/MessageDigest;

    invoke-virtual {p4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->mkey:[B

    array-length v0, v0

    invoke-static {p4, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p4, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    if-eq p4, p3, :cond_2

    if-ne p4, p5, :cond_3

    :cond_2
    const/4 p3, 0x0

    :goto_0
    const/16 p4, 0x32

    if-ge p3, p4, :cond_3

    iget-object p4, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->md5:Ljava/security/MessageDigest;

    invoke-virtual {p4, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p4

    iget-object p5, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->mkey:[B

    array-length p5, p5

    invoke-static {p4, v2, p1, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p3, p2

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->mkey:[B

    array-length p3, p2

    invoke-static {p1, v2, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private setupUserKey()V
    .locals 7

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->arcfour:Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->mkey:[B

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;->prepareARCFOURKey([B)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->arcfour:Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfEncryption;->pad:[B

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->userKey:[B

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;->encryptARCFOUR([B[B)V

    goto :goto_4

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->md5:Ljava/security/MessageDigest;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfEncryption;->pad:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->md5:Ljava/security/MessageDigest;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->documentID:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->userKey:[B

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x10

    :goto_1
    const/16 v4, 0x20

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->userKey:[B

    aput-byte v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const/16 v4, 0x14

    if-ge v1, v4, :cond_4

    const/4 v4, 0x0

    :goto_3
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->mkey:[B

    array-length v6, v5

    if-ge v4, v6, :cond_3

    aget-byte v5, v5, v4

    xor-int/2addr v5, v1

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->arcfour:Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;

    array-length v5, v5

    invoke-virtual {v4, v0, v2, v5}, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;->prepareARCFOURKey([BII)V

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->arcfour:Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->userKey:[B

    invoke-virtual {v4, v5, v2, v3}, Lcom/itextpdf/text/pdf/crypto/ARCFOUREncryption;->encryptARCFOUR([BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    return-void
.end method


# virtual methods
.method public addRecipient(Ljava/security/cert/Certificate;I)V
    .locals 2

    invoke-static {}, Lcom/itextpdf/text/pdf/PdfEncryption;->createDocumentId()[B

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->documentID:[B

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->publicKeyHandler:Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfPublicKeyRecipient;

    invoke-direct {v1, p1, p2}, Lcom/itextpdf/text/pdf/PdfPublicKeyRecipient;-><init>(Ljava/security/cert/Certificate;I)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;->addRecipient(Lcom/itextpdf/text/pdf/PdfPublicKeyRecipient;)V

    return-void
.end method

.method public calculateStreamSize(I)I
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const v0, 0x7ffffff0

    and-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x20

    return p1
.end method

.method public computeUserPassword([B)[B
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->publicKeyHandler:Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;->getRecipientsSize()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    const/4 v1, 0x2

    if-gt v1, v0, :cond_2

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->ownerKey:[B

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfEncryption;->padPassword([B)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfEncryption;->computeOwnerKey([B[B)[B

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    const/4 v2, 0x0

    :goto_1
    array-length v3, p1

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_1

    add-int v3, v1, v2

    aget-byte v3, p1, v3

    sget-object v4, Lcom/itextpdf/text/pdf/PdfEncryption;->pad:[B

    aget-byte v4, v4, v2

    if-eq v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-array v2, v1, [B

    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_2
    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method

.method public decryptByteArray([B)[B
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfEncryption;->getDecryptor()Lcom/itextpdf/text/pdf/StandardDecryption;

    move-result-object v1

    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Lcom/itextpdf/text/pdf/StandardDecryption;->update([BII)[B

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/StandardDecryption;->finish()[B

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public encryptByteArray([B)[B
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfEncryption;->getEncryptionStream(Ljava/io/OutputStream;)Lcom/itextpdf/text/pdf/OutputStreamEncryption;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/OutputStreamEncryption;->write([B)V

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/OutputStreamEncryption;->finish()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getCryptoMode()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->cryptoMode:I

    return v0
.end method

.method public getDecryptor()Lcom/itextpdf/text/pdf/StandardDecryption;
    .locals 5

    new-instance v0, Lcom/itextpdf/text/pdf/StandardDecryption;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->key:[B

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->keySize:I

    iget v3, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/itextpdf/text/pdf/StandardDecryption;-><init>([BIII)V

    return-object v0
.end method

.method public getEncryptionDictionary()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 12

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->publicKeyHandler:Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;->getRecipientsSize()I

    move-result v1

    const/16 v2, 0x100

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/16 v5, 0x80

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x5

    if-lez v1, :cond_b

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->PUBSEC:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->R:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v9, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v10, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    invoke-direct {v9, v10}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :try_start_0
    iget-object v9, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->publicKeyHandler:Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;->getEncodedRecipients()Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget v10, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    if-ne v10, v6, :cond_0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SUBFILTER:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ADBE_PKCS7_S4:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->RECIPIENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto/16 :goto_2

    :cond_0
    if-ne v10, v3, :cond_1

    iget-boolean v3, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->encryptMetadata:Z

    if-eqz v3, :cond_1

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, v6}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, v5}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SUBFILTER:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ADBE_PKCS7_S4:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->RECIPIENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto/16 :goto_2

    :cond_1
    if-ne v10, v8, :cond_2

    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v3, v8}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v3, v8}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v3, v7}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v3, v7}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_0
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SUBFILTER:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ADBE_PKCS7_S5:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->RECIPIENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-boolean v3, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->encryptMetadata:Z

    if-nez v3, :cond_3

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ENCRYPTMETADATA:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v6, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFFALSE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {v1, v3, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_3
    iget v3, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    if-ne v3, v7, :cond_4

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CFM:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->AESV2:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v3, v5}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    :cond_4
    if-ne v3, v8, :cond_5

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->CFM:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->AESV3:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v5, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v5, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CFM:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->V2:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_1
    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DEFAULTCRYPTFILTER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->embeddedFilesOnly:Z

    if-eqz v1, :cond_6

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->EFF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STRF:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->IDENTITY:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STMF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STRF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STMF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_2
    :try_start_1
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    if-ne v1, v8, :cond_7

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_7
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    :goto_3
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->publicKeyHandler:Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;->getSeed()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    const/4 v2, 0x0

    :goto_4
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->publicKeyHandler:Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;->getRecipientsSize()I

    move-result v3

    if-ge v2, v3, :cond_8

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->publicKeyHandler:Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfPublicKeySecurityHandler;->getEncodedRecipient(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update([B)V

    add-int/2addr v2, v4

    goto :goto_4

    :cond_8
    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->encryptMetadata:Z

    if-nez v2, :cond_9

    new-array v2, v7, [B

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    if-ne v2, v8, :cond_a

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->key:[B

    goto/16 :goto_9

    :cond_a
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->keyLength:I

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfEncryption;->setupByEncryptionKey([BI)V

    goto/16 :goto_9

    :goto_5
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_b
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->STANDARD:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v9, Lcom/itextpdf/text/pdf/PdfLiteral;

    iget-object v10, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->ownerKey:[B

    invoke-static {v10}, Lcom/itextpdf/text/pdf/StringUtils;->escapeString([B)[B

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>([B)V

    invoke-virtual {v0, v1, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->U:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v9, Lcom/itextpdf/text/pdf/PdfLiteral;

    iget-object v10, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->userKey:[B

    invoke-static {v10}, Lcom/itextpdf/text/pdf/StringUtils;->escapeString([B)[B

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>([B)V

    invoke-virtual {v0, v1, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v9, Lcom/itextpdf/text/pdf/PdfNumber;

    iget-wide v10, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->permissions:J

    invoke-direct {v9, v10, v11}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(J)V

    invoke-virtual {v0, v1, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->R:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v9, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v10, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    invoke-direct {v9, v10}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget v9, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    if-ne v9, v6, :cond_c

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto/16 :goto_9

    :cond_c
    if-ne v9, v3, :cond_d

    iget-boolean v3, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->encryptMetadata:Z

    if-eqz v3, :cond_d

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, v6}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, v5}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto/16 :goto_9

    :cond_d
    if-ne v9, v8, :cond_10

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->encryptMetadata:Z

    if-nez v1, :cond_e

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ENCRYPTMETADATA:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFFALSE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_e
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->OE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfLiteral;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->oeKey:[B

    invoke-static {v4}, Lcom/itextpdf/text/pdf/StringUtils;->escapeString([B)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>([B)V

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->UE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfLiteral;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->ueKey:[B

    invoke-static {v4}, Lcom/itextpdf/text/pdf/StringUtils;->escapeString([B)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>([B)V

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PERMS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfLiteral;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->perms:[B

    invoke-static {v4}, Lcom/itextpdf/text/pdf/StringUtils;->escapeString([B)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>([B)V

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v4, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v3, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->embeddedFilesOnly:Z

    if-eqz v1, :cond_f

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->AUTHEVENT:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->EFOPEN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->EFF:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->STDCF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STRF:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->IDENTITY:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STMF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_6

    :cond_f
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->AUTHEVENT:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DOCOPEN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STRF:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->STDCF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STMF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_6
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CFM:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->AESV3:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->STDCF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto/16 :goto_9

    :cond_10
    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->encryptMetadata:Z

    if-nez v2, :cond_11

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ENCRYPTMETADATA:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFFALSE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_11
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, v7}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, v7}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, v5}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->embeddedFilesOnly:Z

    if-eqz v1, :cond_12

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->AUTHEVENT:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->EFOPEN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->EFF:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->STDCF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STRF:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->IDENTITY:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STMF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_7

    :cond_12
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->AUTHEVENT:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DOCOPEN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STRF:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->STDCF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STMF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_7
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    if-ne v1, v7, :cond_13

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CFM:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->AESV2:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_8

    :cond_13
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CFM:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->V2:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_8
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->STDCF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_9
    return-object v0

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public getEncryptionStream(Ljava/io/OutputStream;)Lcom/itextpdf/text/pdf/OutputStreamEncryption;
    .locals 7

    new-instance v6, Lcom/itextpdf/text/pdf/OutputStreamEncryption;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->key:[B

    iget v4, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->keySize:I

    iget v5, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/text/pdf/OutputStreamEncryption;-><init>(Ljava/io/OutputStream;[BIII)V

    return-object v6
.end method

.method public getFileID(Z)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->documentID:[B

    invoke-static {v0, p1}, Lcom/itextpdf/text/pdf/PdfEncryption;->createInfoId([BZ)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    return-object p1
.end method

.method public getPermissions()J
    .locals 2

    iget-wide v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->permissions:J

    return-wide v0
.end method

.method public isEmbeddedFilesOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->embeddedFilesOnly:Z

    return v0
.end method

.method public isMetadataEncrypted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->encryptMetadata:Z

    return v0
.end method

.method public readKey(Lcom/itextpdf/text/pdf/PdfDictionary;[B)Z
    .locals 13

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :try_start_0
    new-array p2, v0, [B

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->U:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v2

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->OE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v3

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->UE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v4

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->PERMS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v5

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfNumber;

    iput-object v3, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->oeKey:[B

    iput-object v4, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->ueKey:[B

    iput-object v5, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->perms:[B

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->ownerKey:[B

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->userKey:[B

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->longValue()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->permissions:J

    const-string p1, "SHA-256"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    array-length v6, p2

    const/16 v7, 0x7f

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {p1, p2, v0, v6}, Ljava/security/MessageDigest;->update([BII)V

    const/16 v6, 0x20

    const/16 v8, 0x8

    invoke-virtual {p1, v1, v6, v8}, Ljava/security/MessageDigest;->update([BII)V

    const/16 v9, 0x30

    invoke-virtual {p1, v2, v0, v9}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    invoke-static {v10, v1, v6}, Lcom/itextpdf/text/pdf/PdfEncryption;->compareArray([B[BI)Z

    move-result v10
    :try_end_0
    .catch Lcom/itextpdf/text/exceptions/BadPasswordException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "bad.user.password"

    const/16 v12, 0x28

    if-eqz v10, :cond_1

    :try_start_1
    array-length v4, p2

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, p2, v0, v4}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p1, v1, v12, v8}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p1, v2, v0, v9}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance p2, Lcom/itextpdf/text/pdf/crypto/AESCipherCBCnoPad;

    invoke-direct {p2, v0, p1}, Lcom/itextpdf/text/pdf/crypto/AESCipherCBCnoPad;-><init>(Z[B)V

    array-length p1, v3

    invoke-virtual {p2, v3, v0, p1}, Lcom/itextpdf/text/pdf/crypto/AESCipherCBCnoPad;->processBlock([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->key:[B

    goto :goto_1

    :cond_1
    array-length v1, p2

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p1, v2, v6, v8}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1, v2, v6}, Lcom/itextpdf/text/pdf/PdfEncryption;->compareArray([B[BI)Z

    move-result v1

    if-eqz v1, :cond_4

    array-length v1, p2

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p1, v2, v12, v8}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance p2, Lcom/itextpdf/text/pdf/crypto/AESCipherCBCnoPad;

    invoke-direct {p2, v0, p1}, Lcom/itextpdf/text/pdf/crypto/AESCipherCBCnoPad;-><init>(Z[B)V

    array-length p1, v4

    invoke-virtual {p2, v4, v0, p1}, Lcom/itextpdf/text/pdf/crypto/AESCipherCBCnoPad;->processBlock([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->key:[B

    :goto_1
    new-instance p1, Lcom/itextpdf/text/pdf/crypto/AESCipherCBCnoPad;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->key:[B

    invoke-direct {p1, v0, p2}, Lcom/itextpdf/text/pdf/crypto/AESCipherCBCnoPad;-><init>(Z[B)V

    array-length p2, v5

    invoke-virtual {p1, v5, v0, p2}, Lcom/itextpdf/text/pdf/crypto/AESCipherCBCnoPad;->processBlock([BII)[B

    move-result-object p1

    const/16 p2, 0x9

    aget-byte p2, p1, p2

    const/16 v1, 0x61

    if-ne p2, v1, :cond_3

    const/16 p2, 0xa

    aget-byte p2, p1, p2

    const/16 v1, 0x64

    if-ne p2, v1, :cond_3

    const/16 p2, 0xb

    aget-byte p2, p1, p2

    const/16 v1, 0x62

    if-ne p2, v1, :cond_3

    aget-byte p2, p1, v0

    and-int/lit16 p2, p2, 0xff

    const/4 v1, 0x1

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v8

    or-int/2addr p2, v2

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v3, v2, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr p2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr p2, v2

    int-to-long v2, p2

    iput-wide v2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->permissions:J

    aget-byte p1, p1, v8

    const/16 p2, 0x54

    if-ne p1, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->encryptMetadata:Z

    return v10

    :cond_3
    new-instance p1, Lcom/itextpdf/text/exceptions/BadPasswordException;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v11, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/exceptions/BadPasswordException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/itextpdf/text/exceptions/BadPasswordException;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v11, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/exceptions/BadPasswordException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/itextpdf/text/exceptions/BadPasswordException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2

    :goto_3
    throw p1
.end method

.method public setCryptoMode(II)V
    .locals 5

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->cryptoMode:I

    and-int/lit8 v0, p1, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->encryptMetadata:Z

    and-int/lit8 v0, p1, 0x18

    const/16 v3, 0x18

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->embeddedFilesOnly:Z

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x2

    if-eqz p1, :cond_6

    const/16 v3, 0x80

    const/4 v4, 0x3

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    if-ne p1, v4, :cond_2

    const/16 p1, 0x100

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->keyLength:I

    const/16 p1, 0x20

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->keySize:I

    const/4 p1, 0x5

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no.valid.encryption.mode"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iput v3, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->keyLength:I

    const/4 p1, 0x4

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    goto :goto_3

    :cond_4
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->embeddedFilesOnly:Z

    if-lez p2, :cond_5

    iput p2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->keyLength:I

    goto :goto_2

    :cond_5
    iput v3, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->keyLength:I

    :goto_2
    iput v4, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    goto :goto_3

    :cond_6
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->encryptMetadata:Z

    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->embeddedFilesOnly:Z

    const/16 p1, 0x28

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->keyLength:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    :goto_3
    return-void
.end method

.method public setHashKey(II)V
    .locals 4

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->md5:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->extra:[B

    const/4 v2, 0x0

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    const/16 v2, 0x10

    shr-int/2addr p1, v2

    int-to-byte p1, p1

    const/4 v3, 0x2

    aput-byte p1, v0, v3

    const/4 p1, 0x3

    int-to-byte v3, p2

    aput-byte v3, v0, p1

    shr-int/lit8 p1, p2, 0x8

    int-to-byte p1, p1

    const/4 p2, 0x4

    aput-byte p1, v0, p2

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->md5:Ljava/security/MessageDigest;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->mkey:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->md5:Ljava/security/MessageDigest;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->extra:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->md5:Ljava/security/MessageDigest;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfEncryption;->salt:[B

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    :cond_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->md5:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->key:[B

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->mkey:[B

    array-length p1, p1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->keySize:I

    if-le p1, v2, :cond_2

    iput v2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->keySize:I

    :cond_2
    return-void
.end method

.method public setKey([B)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->key:[B

    return-void
.end method

.method public setupAllKeys([B[BI)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->md5:Ljava/security/MessageDigest;

    invoke-static {}, Lcom/itextpdf/text/pdf/PdfEncryption;->createDocumentId()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    :cond_1
    iget v1, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->revision:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_3

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v5, -0x40

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v5, -0xf40

    :goto_1
    or-int v5, p3, v5

    and-int/lit8 v5, v5, -0x4

    int-to-long v8, v5

    iput-wide v8, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->permissions:J

    if-ne v1, v4, :cond_6

    const/4 v1, 0x0

    if-nez p1, :cond_4

    :try_start_0
    new-array v6, v1, [B

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    move-object/from16 v6, p1

    :goto_2
    invoke-static {}, Lcom/itextpdf/text/pdf/PdfEncryption;->createDocumentId()[B

    move-result-object v8

    iput-object v8, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->documentID:[B

    const/16 v8, 0x8

    invoke-static {v8}, Lcom/itextpdf/text/pdf/crypto/IVGenerator;->getIV(I)[B

    move-result-object v9

    invoke-static {v8}, Lcom/itextpdf/text/pdf/crypto/IVGenerator;->getIV(I)[B

    move-result-object v10

    const/16 v11, 0x20

    invoke-static {v11}, Lcom/itextpdf/text/pdf/crypto/IVGenerator;->getIV(I)[B

    move-result-object v12

    iput-object v12, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->key:[B

    const-string v12, "SHA-256"

    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12

    array-length v13, v6

    const/16 v14, 0x7f

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual {v12, v6, v1, v13}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v12, v9}, Ljava/security/MessageDigest;->update([B)V

    const/16 v13, 0x30

    new-array v15, v13, [B

    iput-object v15, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->userKey:[B

    invoke-virtual {v12, v15, v1, v11}, Ljava/security/MessageDigest;->digest([BII)I

    iget-object v15, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->userKey:[B

    invoke-static {v9, v1, v15, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->userKey:[B

    const/16 v15, 0x28

    invoke-static {v10, v1, v9, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v6

    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v12, v6, v1, v9}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v12, v10}, Ljava/security/MessageDigest;->update([B)V

    new-instance v6, Lcom/itextpdf/text/pdf/crypto/AESCipherCBCnoPad;

    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    const/4 v10, 0x1

    invoke-direct {v6, v10, v9}, Lcom/itextpdf/text/pdf/crypto/AESCipherCBCnoPad;-><init>(Z[B)V

    iget-object v9, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->key:[B

    array-length v4, v9

    invoke-virtual {v6, v9, v1, v4}, Lcom/itextpdf/text/pdf/crypto/AESCipherCBCnoPad;->processBlock([BII)[B

    move-result-object v4

    iput-object v4, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->ueKey:[B

    invoke-static {v8}, Lcom/itextpdf/text/pdf/crypto/IVGenerator;->getIV(I)[B

    move-result-object v4

    invoke-static {v8}, Lcom/itextpdf/text/pdf/crypto/IVGenerator;->getIV(I)[B

    move-result-object v6

    array-length v9, v0

    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v12, v0, v1, v9}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v12, v4}, Ljava/security/MessageDigest;->update([B)V

    iget-object v9, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->userKey:[B

    invoke-virtual {v12, v9}, Ljava/security/MessageDigest;->update([B)V

    new-array v9, v13, [B

    iput-object v9, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->ownerKey:[B

    invoke-virtual {v12, v9, v1, v11}, Ljava/security/MessageDigest;->digest([BII)I

    iget-object v9, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->ownerKey:[B

    invoke-static {v4, v1, v9, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->ownerKey:[B

    invoke-static {v6, v1, v4, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v0

    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v12, v0, v1, v4}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v12, v6}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->userKey:[B

    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->update([B)V

    new-instance v0, Lcom/itextpdf/text/pdf/crypto/AESCipherCBCnoPad;

    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-direct {v0, v10, v4}, Lcom/itextpdf/text/pdf/crypto/AESCipherCBCnoPad;-><init>(Z[B)V

    iget-object v4, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->key:[B

    array-length v6, v4

    invoke-virtual {v0, v4, v1, v6}, Lcom/itextpdf/text/pdf/crypto/AESCipherCBCnoPad;->processBlock([BII)[B

    move-result-object v0

    iput-object v0, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->oeKey:[B

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/itextpdf/text/pdf/crypto/IVGenerator;->getIV(I)[B

    move-result-object v0

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    shr-int/lit8 v4, v5, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v10

    const/4 v4, 0x2

    const/4 v5, -0x1

    int-to-byte v6, v5

    aput-byte v6, v0, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v3

    aput-byte v5, v0, v2

    const/4 v2, 0x5

    aput-byte v5, v0, v2

    const/4 v2, 0x6

    aput-byte v5, v0, v2

    const/4 v2, 0x7

    aput-byte v5, v0, v2

    iget-boolean v2, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->encryptMetadata:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x54

    goto :goto_3

    :cond_5
    const/16 v2, 0x46

    :goto_3
    aput-byte v2, v0, v8

    const/16 v2, 0x9

    const/16 v3, 0x61

    aput-byte v3, v0, v2

    const/16 v2, 0xa

    const/16 v3, 0x64

    aput-byte v3, v0, v2

    const/16 v2, 0xb

    const/16 v3, 0x62

    aput-byte v3, v0, v2

    new-instance v2, Lcom/itextpdf/text/pdf/crypto/AESCipherCBCnoPad;

    iget-object v3, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->key:[B

    invoke-direct {v2, v10, v3}, Lcom/itextpdf/text/pdf/crypto/AESCipherCBCnoPad;-><init>(Z[B)V

    array-length v3, v0

    invoke-virtual {v2, v0, v1, v3}, Lcom/itextpdf/text/pdf/crypto/AESCipherCBCnoPad;->processBlock([BII)[B

    move-result-object v0

    iput-object v0, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->perms:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_6
    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/text/pdf/PdfEncryption;->padPassword([B)[B

    move-result-object v3

    invoke-direct {v7, v0}, Lcom/itextpdf/text/pdf/PdfEncryption;->padPassword([B)[B

    move-result-object v0

    invoke-direct {v7, v3, v0}, Lcom/itextpdf/text/pdf/PdfEncryption;->computeOwnerKey([B[B)[B

    move-result-object v0

    iput-object v0, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->ownerKey:[B

    invoke-static {}, Lcom/itextpdf/text/pdf/PdfEncryption;->createDocumentId()[B

    move-result-object v2

    iput-object v2, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->documentID:[B

    iget-object v4, v7, Lcom/itextpdf/text/pdf/PdfEncryption;->ownerKey:[B

    move-object/from16 v1, p0

    move-wide v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/itextpdf/text/pdf/PdfEncryption;->setupByUserPad([B[B[BJ)V

    :goto_5
    return-void
.end method

.method public setupByEncryptionKey([BI)V
    .locals 2

    div-int/lit8 p2, p2, 0x8

    new-array p2, p2, [B

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfEncryption;->mkey:[B

    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p1, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public setupByOwnerPassword([B[B[B[BJ)V
    .locals 7

    invoke-direct {p0, p2}, Lcom/itextpdf/text/pdf/PdfEncryption;->padPassword([B)[B

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfEncryption;->setupByOwnerPad([B[B[B[BJ)V

    return-void
.end method

.method public setupByUserPassword([B[B[BJ)V
    .locals 6

    invoke-direct {p0, p2}, Lcom/itextpdf/text/pdf/PdfEncryption;->padPassword([B)[B

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/text/pdf/PdfEncryption;->setupByUserPad([B[B[BJ)V

    return-void
.end method
