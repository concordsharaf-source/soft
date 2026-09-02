.class public LxR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxR$a;
    }
.end annotation


# static fields
.field public static final d:[B

.field public static final e:[B


# instance fields
.field public a:Z

.field public b:[B

.field public c:LxR$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    const/16 v1, 0x41

    new-array v2, v0, [B

    fill-array-data v2, :array_0

    sput-object v2, LxR;->d:[B

    const/16 v2, 0x20

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, 0x28

    aput-byte v4, v2, v3

    const/16 v3, -0x41

    const/4 v4, 0x1

    aput-byte v3, v2, v4

    const/4 v3, 0x2

    const/16 v5, 0x4e

    aput-byte v5, v2, v3

    const/4 v3, 0x3

    const/16 v6, 0x5e

    aput-byte v6, v2, v3

    aput-byte v5, v2, v0

    const/4 v0, 0x5

    const/16 v3, 0x75

    aput-byte v3, v2, v0

    const/4 v0, 0x6

    const/16 v3, -0x76

    aput-byte v3, v2, v0

    const/4 v0, 0x7

    aput-byte v1, v2, v0

    const/16 v0, 0x8

    const/16 v1, 0x64

    aput-byte v1, v2, v0

    const/16 v3, 0xa

    aput-byte v5, v2, v3

    const/16 v3, 0xb

    const/16 v5, 0x56

    aput-byte v5, v2, v3

    const/4 v3, -0x1

    const/16 v5, 0xc

    aput-byte v3, v2, v5

    const/16 v3, 0xd

    const/4 v6, -0x6

    aput-byte v6, v2, v3

    const/16 v3, 0xe

    aput-byte v4, v2, v3

    const/16 v3, 0xf

    aput-byte v0, v2, v3

    const/16 v0, 0x10

    const/16 v3, 0x2e

    aput-byte v3, v2, v0

    const/16 v0, 0x11

    aput-byte v3, v2, v0

    const/16 v0, 0x13

    const/16 v3, -0x4a

    aput-byte v3, v2, v0

    const/16 v0, 0x14

    const/16 v3, -0x30

    aput-byte v3, v2, v0

    const/16 v0, 0x15

    const/16 v3, 0x68

    aput-byte v3, v2, v0

    const/16 v0, 0x16

    const/16 v3, 0x3e

    aput-byte v3, v2, v0

    const/16 v0, 0x17

    const/16 v3, -0x80

    aput-byte v3, v2, v0

    const/16 v0, 0x18

    const/16 v3, 0x2f

    aput-byte v3, v2, v0

    const/16 v0, 0x19

    aput-byte v5, v2, v0

    const/16 v0, 0x1a

    const/16 v3, -0x57

    aput-byte v3, v2, v0

    const/16 v0, 0x1b

    const/4 v3, -0x2

    aput-byte v3, v2, v0

    const/16 v0, 0x1c

    aput-byte v1, v2, v0

    const/16 v0, 0x1d

    const/16 v1, 0x53

    aput-byte v1, v2, v0

    const/16 v0, 0x1e

    const/16 v1, 0x69

    aput-byte v1, v2, v0

    const/16 v0, 0x1f

    const/16 v1, 0x7a

    aput-byte v1, v2, v0

    sput-object v2, LxR;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x73t
        0x41t
        0x6ct
        0x54t
    .end array-data
.end method

.method public constructor <init>(LxR$a;LBF;II[B[BIZLGF;)V
    .locals 15

    move-object v10, p0

    move-object/from16 v0, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v10, LxR;->a:Z

    move-object/from16 v2, p1

    iput-object v2, v10, LxR;->c:LxR$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move/from16 v11, p3

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, LBF;->e(I)LBF;

    move-result-object v0

    invoke-virtual {v0}, LBF;->q()[B

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v11}, LxR;->B(I)V

    move-object/from16 v2, p9

    :try_start_0
    invoke-virtual {v2, v1}, LGF;->b(Z)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    :goto_2
    iget-object v1, v10, LxR;->b:[B

    if-nez v1, :cond_3

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-lt v13, v1, :cond_1

    goto :goto_4

    :cond_1
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, [B

    move-object v1, p0

    move-object v2, v14

    move-object v3, v0

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, LxR;->g([B[BII[B[BIZ)[B

    move-result-object v1

    iput-object v1, v10, LxR;->b:[B

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v10, LxR;->a:Z

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_2
    move-object v1, p0

    move-object v2, v14

    move-object v3, v0

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, LxR;->h([B[BII[B[BIZ)[B

    move-result-object v1

    iput-object v1, v10, LxR;->b:[B
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    iget-object v0, v10, LxR;->b:[B

    if-eqz v0, :cond_4

    return-void

    :cond_4
    new-instance v0, LhF;

    const-string v1, "Password failed authentication for both owner and user password"

    invoke-direct {v0, v1}, LhF;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    new-instance v1, LEF;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to check passwords: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LEF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final A(LBb;[B[B)V
    .locals 5

    array-length v0, p3

    new-array v1, v0, [B

    const/16 v2, 0x13

    :goto_0
    if-gez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-lt v3, v0, :cond_1

    invoke-virtual {p0, v1}, LxR;->m([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, LxR;->w(LBb;Ljava/security/Key;)V

    invoke-virtual {p0, p1, p2}, LxR;->o(LBb;[B)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    aget-byte v4, p3, v3

    xor-int/2addr v4, v2

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public final B(I)V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/16 v1, -0x52

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    div-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, LxR;->u(I)I

    move-result p1

    new-array p1, p1, [B

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    :try_start_0
    invoke-static {v0}, LT8;->K([B)LT8;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LxR;->j(LT8;[B)LBb;
    :try_end_0
    .catch LEF; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {p0}, LxR;->k()Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v0, p0, LxR;->c:LxR$a;

    sget-object v2, LxR$a;->a:LxR$a;

    if-eq v0, v2, :cond_0

    :try_start_2
    invoke-virtual {p0}, LxR;->l()LBb;

    move-result-object v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x5

    new-array v2, v2, [B

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    :try_start_3
    invoke-virtual {p0, v2}, LxR;->m([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LxR;->w(LBb;Ljava/security/Key;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lll;

    const-string v1, "JCE did not accept 40-bit RC4 key; policy problem?"

    invoke-direct {v0, v1, p1}, Lll;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lll;

    const-string v1, "JCE did not offer RC4 cipher"

    invoke-direct {v0, v1, p1}, Lll;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void

    :catch_2
    move-exception p1

    new-instance v0, Lll;

    const-string v1, "No MD5 digest available from JCE"

    invoke-direct {v0, v1, p1}, Lll;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    goto :goto_3

    :catch_6
    move-exception p1

    goto :goto_4

    :catch_7
    move-exception p1

    goto :goto_5

    :goto_1
    new-instance v0, Lll;

    const-string v1, "JCE did not accept cipher parameter"

    invoke-direct {v0, v1, p1}, Lll;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lll;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JCE does accept key size of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LxR;->t()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bits- could it be a policy restriction?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lll;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Lll;

    const-string v1, "JCE does not offer required padding"

    invoke-direct {v0, v1, p1}, Lll;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    new-instance v0, Lll;

    const-string v1, "JCE does not offer required cipher"

    invoke-direct {v0, v1, p1}, Lll;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_5
    new-instance v0, LEF;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Internal error; failed to produce test cipher: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LEF;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;LBF;LT8;)LT8;
    .locals 1

    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LBF;->p()I

    move-result p1

    invoke-virtual {p2}, LBF;->o()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LxR;->f(II)V

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, LxR;->v()[B

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LBF;->p()I

    move-result p1

    invoke-virtual {p2}, LBF;->o()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LxR;->s(II)[B

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p3, p1}, LxR;->p(LT8;[B)LT8;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, LEF;

    const-string p2, "This encryption version does not support Crypt filters"

    invoke-direct {p1, p2}, LEF;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LxR;->a:Z

    return v0
.end method

.method public c(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p3}, LLF;->b(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p0, p1, p2}, LxR;->s(II)[B

    move-result-object p1

    invoke-static {p3}, LT8;->K([B)LT8;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, LxR;->p(LT8;[B)LT8;

    move-result-object p1

    invoke-virtual {p1}, LT8;->c()[B

    move-result-object p2

    invoke-virtual {p1}, LT8;->d()I

    move-result p3

    invoke-virtual {p1}, LT8;->s()I

    move-result p1

    invoke-static {p2, p3, p1}, LLF;->a([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d([B[BII[BIZ)[B
    .locals 1

    invoke-virtual {p0, p1}, LxR;->y([B)[B

    move-result-object p1

    invoke-virtual {p0}, LxR;->k()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, p5}, Ljava/security/MessageDigest;->update([B)V

    and-int/lit16 p1, p6, 0xff

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    shr-int/lit8 p1, p6, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    shr-int/lit8 p1, p6, 0x10

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    shr-int/lit8 p1, p6, 0x18

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    const/4 p1, 0x4

    const/4 p2, 0x0

    if-lt p4, p1, :cond_2

    if-nez p7, :cond_2

    const/4 p5, 0x0

    :goto_0
    if-lt p5, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p6, -0x1

    invoke-virtual {v0, p6}, Ljava/security/MessageDigest;->update(B)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/4 p5, 0x2

    if-ne p4, p5, :cond_3

    const/4 p3, 0x5

    goto :goto_2

    :cond_3
    div-int/lit8 p3, p3, 0x8

    :goto_2
    new-array p5, p3, [B

    const/4 p6, 0x3

    if-lt p4, p6, :cond_5

    const/4 p4, 0x0

    :goto_3
    const/16 p6, 0x32

    if-lt p4, p6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p0, v0, p1}, LxR;->q(Ljava/security/MessageDigest;[B)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    invoke-static {p1, p2, p5, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p5
.end method

.method public final e([B[BI)[B
    .locals 2

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, LxR;->l()LBb;

    move-result-object p2

    invoke-virtual {p0, p1}, LxR;->m([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LxR;->x(LBb;Ljavax/crypto/SecretKey;)V

    sget-object p1, LxR;->e:[B

    invoke-virtual {p0, p2, p1}, LxR;->n(LBb;[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x3

    if-lt p3, v0, :cond_2

    invoke-virtual {p0}, LxR;->k()Ljava/security/MessageDigest;

    move-result-object p3

    sget-object v0, LxR;->e:[B

    invoke-virtual {p3, v0}, Ljava/security/MessageDigest;->update([B)V

    if-eqz p2, :cond_1

    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->update([B)V

    :cond_1
    invoke-virtual {p3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p2

    invoke-virtual {p0}, LxR;->l()LBb;

    move-result-object p3

    invoke-virtual {p0, p1}, LxR;->m([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, LxR;->x(LBb;Ljavax/crypto/SecretKey;)V

    invoke-virtual {p0, p3, p2}, LxR;->n(LBb;[B)[B

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, LxR;->z([B[BLBb;)V

    const/16 p1, 0x20

    new-array p1, p1, [B

    array-length p3, p2

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p3, 0x10

    array-length v1, p2

    invoke-static {p2, v0, p1, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    new-instance p1, Lml;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported standard security handler revision "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lml;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(II)V
    .locals 0

    if-ltz p1, :cond_1

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, LEF;

    const-string p2, "Internal error: Object has bogus generation number"

    invoke-direct {p1, p2}, LEF;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, LEF;

    const-string p2, "Internal error: Object has bogus object number"

    invoke-direct {p1, p2}, LEF;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g([B[BII[B[BIZ)[B
    .locals 10

    move-object v9, p0

    move v4, p4

    move-object v5, p5

    move-object v0, p1

    move v3, p3

    invoke-virtual {p0, p1, p3, p4}, LxR;->r([BII)[B

    move-result-object v0

    invoke-virtual {p0}, LxR;->l()LBb;

    move-result-object v1

    invoke-virtual {p0, v0}, LxR;->m([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LxR;->w(LBb;Ljava/security/Key;)V

    const/4 v2, 0x2

    if-ne v4, v2, :cond_0

    invoke-virtual {p0, v1, p5}, LxR;->n(LBb;[B)[B

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-lt v4, v2, :cond_1

    const/16 v2, 0x20

    new-array v6, v2, [B

    const/4 v7, 0x0

    invoke-static {p5, v7, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v1, v6, v0}, LxR;->A(LBb;[B[B)V

    move-object v1, v6

    :goto_0
    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, LxR;->h([B[BII[B[BIZ)[B

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lml;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported revision: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lml;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h([B[BII[B[BIZ)[B
    .locals 10

    move v8, p4

    move-object/from16 v9, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, LxR;->d([B[BII[BIZ)[B

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v0, p2, p4}, LxR;->e([B[BI)[B

    move-result-object v2

    array-length v3, v9

    array-length v4, v2

    if-ne v3, v4, :cond_3

    const/4 v3, 0x2

    if-ne v8, v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-lt v4, v3, :cond_1

    return-object v0

    :cond_1
    aget-byte v5, v9, v4

    aget-byte v6, v2, v4

    if-eq v5, v6, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, LEF;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Improper U entry length; expected 32, is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, LEF;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()LBb;
    .locals 1

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, LBb;->d(Ljava/lang/String;)LBb;

    move-result-object v0

    return-object v0
.end method

.method public final j(LT8;[B)LBb;
    .locals 5

    iget-object v0, p0, LxR;->c:LxR$a;

    invoke-virtual {v0}, LxR$a;->b()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const-string p1, "RC4"

    invoke-static {p1}, LBb;->d(Ljava/lang/String;)LBb;

    move-result-object p1

    invoke-virtual {p0, p2}, LxR;->m([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, LBb;->g(ILjavax/crypto/spec/SecretKeySpec;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LxR;->c:LxR$a;

    invoke-virtual {v0}, LxR$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LxR;->i()LBb;

    move-result-object v0

    const/16 v2, 0x10

    new-array v3, v2, [B

    invoke-virtual {p1}, LT8;->F()I

    move-result v4

    if-lt v4, v2, :cond_1

    invoke-virtual {p1, v3}, LT8;->j([B)V

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {p1, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v1, p1, p2}, LBb;->h(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, LEF;

    const-string p2, "AES encrypted stream too short - no room for initialisation vector"

    invoke-direct {p1, p2}, LEF;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, LEF;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Internal error - unhandled cipher type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LxR;->c:LxR$a;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LEF;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public final l()LBb;
    .locals 1

    const-string v0, "RC4"

    invoke-static {v0}, LBb;->d(Ljava/lang/String;)LBb;

    move-result-object v0

    return-object v0
.end method

.method public final m([B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "RC4"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public final n(LBb;[B)[B
    .locals 0

    invoke-virtual {p1, p2}, LBb;->c([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final o(LBb;[B)V
    .locals 2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0, p2}, LBb;->b([BII[B)V

    return-void
.end method

.method public final p(LT8;[B)LT8;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2}, LxR;->j(LT8;[B)LBb;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, LT8;->F()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, LT8;->J()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, LBb;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v0}, LT8;->g(Ljava/nio/ByteBuffer;)LT8;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, LEF;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not decrypt: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, LEF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, LEF;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create cipher due to platform limitation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, LEF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final q(Ljava/security/MessageDigest;[B)V
    .locals 2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Ljava/security/MessageDigest;->digest([BII)I

    return-void
.end method

.method public final r([BII)[B
    .locals 3

    invoke-virtual {p0}, LxR;->k()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0, p1}, LxR;->y([B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lt p3, v1, :cond_1

    const/4 p3, 0x0

    :goto_0
    const/16 v1, 0x32

    if-lt p3, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p0, v0, p1}, LxR;->q(Ljava/security/MessageDigest;[B)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    div-int/lit8 p2, p2, 0x8

    new-array p3, p2, [B

    invoke-static {p1, v2, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3
.end method

.method public final s(II)[B
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LxR;->k()Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LxR;->b:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update(B)V

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update(B)V

    shr-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    int-to-byte p1, p2

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    shr-int/lit8 p1, p2, 0x8

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    iget-object p1, p0, LxR;->c:LxR$a;

    sget-object p2, LxR$a;->b:LxR$a;

    if-ne p1, p2, :cond_0

    sget-object p1, LxR;->d:[B

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-virtual {p0}, LxR;->t()I

    move-result p2

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, LEF;

    const-string v0, "Unable to get MD5 digester"

    invoke-direct {p2, v0, p1}, LEF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, LxR;->b:[B

    array-length v0, v0

    invoke-virtual {p0, v0}, LxR;->u(I)I

    move-result v0

    return v0
.end method

.method public final u(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x5

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final v()[B
    .locals 1

    iget-object v0, p0, LxR;->b:[B

    return-object v0
.end method

.method public final w(LBb;Ljava/security/Key;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, LBb;->e(ILjava/security/Key;)V

    return-void
.end method

.method public final x(LBb;Ljavax/crypto/SecretKey;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, LBb;->f(ILjavax/crypto/SecretKey;)V

    return-void
.end method

.method public final y([B)[B
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [B

    :cond_0
    const/16 v1, 0x20

    new-array v2, v1, [B

    array-length v3, p1

    if-le v3, v1, :cond_1

    const/16 v3, 0x20

    goto :goto_0

    :cond_1
    array-length v3, p1

    :goto_0
    invoke-static {p1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, p1

    if-ge v3, v1, :cond_2

    sget-object v3, LxR;->e:[B

    array-length v4, p1

    array-length p1, p1

    sub-int/2addr v1, p1

    invoke-static {v3, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-object v2
.end method

.method public final z([B[BLBb;)V
    .locals 5

    array-length v0, p2

    new-array v1, v0, [B

    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0x13

    if-le v2, v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-lt v3, v0, :cond_1

    invoke-virtual {p0, v1}, LxR;->m([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v3

    invoke-virtual {p0, p3, v3}, LxR;->x(LBb;Ljavax/crypto/SecretKey;)V

    invoke-virtual {p0, p3, p1}, LxR;->o(LBb;[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    aget-byte v4, p2, v3

    xor-int/2addr v4, v2

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method
