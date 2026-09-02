.class public final LSB$b;
.super LA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/security/MessageDigest;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0

    invoke-direct {p0}, LA;-><init>()V

    iput-object p1, p0, LSB$b;->b:Ljava/security/MessageDigest;

    iput p2, p0, LSB$b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/security/MessageDigest;ILSB$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LSB$b;-><init>(Ljava/security/MessageDigest;I)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-boolean v0, p0, LSB$b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(B)V
    .locals 1

    invoke-direct {p0}, LSB$b;->f()V

    iget-object v0, p0, LSB$b;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, LSB$b;->f()V

    iget-object v0, p0, LSB$b;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public e([BII)V
    .locals 1

    invoke-direct {p0}, LSB$b;->f()V

    iget-object v0, p0, LSB$b;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method

.method public hash()Lcom/google/common/hash/HashCode;
    .locals 2

    invoke-direct {p0}, LSB$b;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LSB$b;->d:Z

    iget v0, p0, LSB$b;->c:I

    iget-object v1, p0, LSB$b;->b:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LSB$b;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LSB$b;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iget v1, p0, LSB$b;->c:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    move-result-object v0

    :goto_0
    return-object v0
.end method
