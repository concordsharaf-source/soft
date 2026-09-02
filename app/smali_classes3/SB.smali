.class public final LSB;
.super LO;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSB$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LO;-><init>()V

    invoke-static {p1}, LSB;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, LSB;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    iput v0, p0, LSB;->b:I

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LSB;->d:Ljava/lang/String;

    invoke-static {p1}, LSB;->b(Ljava/security/MessageDigest;)Z

    move-result p1

    iput-boolean p1, p0, LSB;->c:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static b(Ljava/security/MessageDigest;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bits()I
    .locals 1

    iget v0, p0, LSB;->b:I

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public newHasher()Lcom/google/common/hash/Hasher;
    .locals 4

    iget-boolean v0, p0, LSB;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, LSB$b;

    iget-object v2, p0, LSB;->a:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/MessageDigest;

    iget v3, p0, LSB;->b:I

    invoke-direct {v0, v2, v3, v1}, LSB$b;-><init>(Ljava/security/MessageDigest;ILSB$a;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    new-instance v0, LSB$b;

    iget-object v2, p0, LSB;->a:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LSB;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    iget v3, p0, LSB;->b:I

    invoke-direct {v0, v2, v3, v1}, LSB$b;-><init>(Ljava/security/MessageDigest;ILSB$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSB;->d:Ljava/lang/String;

    return-object v0
.end method
