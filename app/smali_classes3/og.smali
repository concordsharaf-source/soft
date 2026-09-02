.class public Log;
.super LBb;
.source "SourceFile"


# instance fields
.field public a:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LBb;-><init>()V

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Log;->a:Ljavax/crypto/Cipher;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Log;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p2}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public b([BII[B)V
    .locals 1

    iget-object v0, p0, Log;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    return-void
.end method

.method public c([B)[B
    .locals 1

    iget-object v0, p0, Log;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method public e(ILjava/security/Key;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Log;->e(ILjava/security/Key;)V

    return-void
.end method

.method public f(ILjavax/crypto/SecretKey;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Log;->f(ILjavax/crypto/SecretKey;)V

    return-void
.end method

.method public g(ILjavax/crypto/spec/SecretKeySpec;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Log;->g(ILjavax/crypto/spec/SecretKeySpec;)V

    return-void
.end method

.method public h(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Log;->h(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)V

    return-void
.end method
