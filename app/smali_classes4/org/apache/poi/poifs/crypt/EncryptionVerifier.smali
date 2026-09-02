.class public Lorg/apache/poi/poifs/crypt/EncryptionVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final salt:[B

.field private final verifier:[B

.field private final verifierHash:[B

.field private final verifierHashSize:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->salt:[B

    new-array v2, v0, [B

    iput-object v2, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->verifier:[B

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v3

    if-ne v3, v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readFully([B)V

    invoke-virtual {p1, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readFully([B)V

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->verifierHashSize:I

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->verifierHash:[B

    invoke-virtual {p1, p2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readFully([B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Salt size != 16 !?"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getSalt()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->salt:[B

    return-object v0
.end method

.method public getVerifier()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->verifier:[B

    return-object v0
.end method

.method public getVerifierHash()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->verifierHash:[B

    return-object v0
.end method
