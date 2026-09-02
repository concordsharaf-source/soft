.class public Lorg/apache/poi/poifs/crypt/EncryptionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final encryptionFlags:I

.field private final header:Lorg/apache/poi/poifs/crypt/EncryptionHeader;

.field private final verifier:Lorg/apache/poi/poifs/crypt/EncryptionVerifier;

.field private final versionMajor:I

.field private final versionMinor:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EncryptionInfo"

    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->versionMajor:I

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->versionMinor:I

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->encryptionFlags:I

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    new-instance v0, Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    invoke-direct {v0, p1}, Lorg/apache/poi/poifs/crypt/EncryptionHeader;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V

    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->header:Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->getAlgorithm()I

    move-result v0

    const/16 v1, 0x6801

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V

    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->verifier:Lorg/apache/poi/poifs/crypt/EncryptionVerifier;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;

    const/16 v1, 0x20

    invoke-direct {v0, p1, v1}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V

    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->verifier:Lorg/apache/poi/poifs/crypt/EncryptionVerifier;

    :goto_0
    return-void
.end method


# virtual methods
.method public getEncryptionFlags()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->encryptionFlags:I

    return v0
.end method

.method public getHeader()Lorg/apache/poi/poifs/crypt/EncryptionHeader;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->header:Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    return-object v0
.end method

.method public getVerifier()Lorg/apache/poi/poifs/crypt/EncryptionVerifier;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->verifier:Lorg/apache/poi/poifs/crypt/EncryptionVerifier;

    return-object v0
.end method

.method public getVersionMajor()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->versionMajor:I

    return v0
.end method

.method public getVersionMinor()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->versionMinor:I

    return v0
.end method
