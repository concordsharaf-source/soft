.class public abstract LBb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)LBb;
    .locals 1

    const-string v0, "RC4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LlJ;

    invoke-direct {p0}, LlJ;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Log;

    invoke-direct {v0, p0}, Log;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract b([BII[B)V
.end method

.method public abstract c([B)[B
.end method

.method public abstract e(ILjava/security/Key;)V
.end method

.method public abstract f(ILjavax/crypto/SecretKey;)V
.end method

.method public abstract g(ILjavax/crypto/spec/SecretKeySpec;)V
.end method

.method public abstract h(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)V
.end method
