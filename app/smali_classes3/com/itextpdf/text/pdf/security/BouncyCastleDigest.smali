.class public Lcom/itextpdf/text/pdf/security/BouncyCastleDigest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/security/ExternalDigest;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 2

    invoke-static {p1}, Lcom/itextpdf/text/pdf/security/DigestAlgorithms;->getAllowedDigests(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "1.2.840.113549.2.2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lorg/spongycastle/jcajce/provider/digest/MD2$Digest;

    invoke-direct {p1}, Lorg/spongycastle/jcajce/provider/digest/MD2$Digest;-><init>()V

    return-object p1

    :cond_0
    const-string v1, "1.2.840.113549.2.5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lorg/spongycastle/jcajce/provider/digest/MD5$Digest;

    invoke-direct {p1}, Lorg/spongycastle/jcajce/provider/digest/MD5$Digest;-><init>()V

    return-object p1

    :cond_1
    const-string v1, "1.3.14.3.2.26"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lorg/spongycastle/jcajce/provider/digest/SHA1$Digest;

    invoke-direct {p1}, Lorg/spongycastle/jcajce/provider/digest/SHA1$Digest;-><init>()V

    return-object p1

    :cond_2
    const-string v1, "2.16.840.1.101.3.4.2.4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Lorg/spongycastle/jcajce/provider/digest/SHA224$Digest;

    invoke-direct {p1}, Lorg/spongycastle/jcajce/provider/digest/SHA224$Digest;-><init>()V

    return-object p1

    :cond_3
    const-string v1, "2.16.840.1.101.3.4.2.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lorg/spongycastle/jcajce/provider/digest/SHA256$Digest;

    invoke-direct {p1}, Lorg/spongycastle/jcajce/provider/digest/SHA256$Digest;-><init>()V

    return-object p1

    :cond_4
    const-string v1, "2.16.840.1.101.3.4.2.2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p1, Lorg/spongycastle/jcajce/provider/digest/SHA384$Digest;

    invoke-direct {p1}, Lorg/spongycastle/jcajce/provider/digest/SHA384$Digest;-><init>()V

    return-object p1

    :cond_5
    const-string v1, "2.16.840.1.101.3.4.2.3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p1, Lorg/spongycastle/jcajce/provider/digest/SHA512$Digest;

    invoke-direct {p1}, Lorg/spongycastle/jcajce/provider/digest/SHA512$Digest;-><init>()V

    return-object p1

    :cond_6
    const-string v1, "1.3.36.3.2.2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p1, Lorg/spongycastle/jcajce/provider/digest/RIPEMD128$Digest;

    invoke-direct {p1}, Lorg/spongycastle/jcajce/provider/digest/RIPEMD128$Digest;-><init>()V

    return-object p1

    :cond_7
    const-string v1, "1.3.36.3.2.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p1, Lorg/spongycastle/jcajce/provider/digest/RIPEMD160$Digest;

    invoke-direct {p1}, Lorg/spongycastle/jcajce/provider/digest/RIPEMD160$Digest;-><init>()V

    return-object p1

    :cond_8
    const-string v1, "1.3.36.3.2.3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance p1, Lorg/spongycastle/jcajce/provider/digest/RIPEMD256$Digest;

    invoke-direct {p1}, Lorg/spongycastle/jcajce/provider/digest/RIPEMD256$Digest;-><init>()V

    return-object p1

    :cond_9
    const-string v1, "1.2.643.2.2.9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, Lorg/spongycastle/jcajce/provider/digest/GOST3411$Digest;

    invoke-direct {p1}, Lorg/spongycastle/jcajce/provider/digest/GOST3411$Digest;-><init>()V

    return-object p1

    :cond_a
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
