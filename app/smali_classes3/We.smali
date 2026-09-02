.class public final LWe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWe$a;,
        LWe$b;
    }
.end annotation


# static fields
.field public static final e:LWe$b;

.field public static final f:[LCb;

.field public static final g:[LCb;

.field public static final h:LWe;

.field public static final i:LWe;

.field public static final j:LWe;

.field public static final k:LWe;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, LWe$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LWe$b;-><init>(LDi;)V

    sput-object v0, LWe;->e:LWe$b;

    sget-object v0, LCb;->o1:LCb;

    sget-object v1, LCb;->p1:LCb;

    sget-object v2, LCb;->q1:LCb;

    sget-object v3, LCb;->a1:LCb;

    sget-object v4, LCb;->e1:LCb;

    sget-object v5, LCb;->b1:LCb;

    sget-object v6, LCb;->f1:LCb;

    sget-object v7, LCb;->l1:LCb;

    sget-object v8, LCb;->k1:LCb;

    const/16 v9, 0x9

    new-array v10, v9, [LCb;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v12, 0x1

    aput-object v1, v10, v12

    const/4 v13, 0x2

    aput-object v2, v10, v13

    const/4 v14, 0x3

    aput-object v3, v10, v14

    const/4 v15, 0x4

    aput-object v4, v10, v15

    const/16 v16, 0x5

    aput-object v5, v10, v16

    const/16 v17, 0x6

    aput-object v6, v10, v17

    const/16 v18, 0x7

    aput-object v7, v10, v18

    const/16 v19, 0x8

    aput-object v8, v10, v19

    sput-object v10, LWe;->f:[LCb;

    const/16 v9, 0x10

    new-array v9, v9, [LCb;

    aput-object v0, v9, v11

    aput-object v1, v9, v12

    aput-object v2, v9, v13

    aput-object v3, v9, v14

    aput-object v4, v9, v15

    aput-object v5, v9, v16

    aput-object v6, v9, v17

    aput-object v7, v9, v18

    aput-object v8, v9, v19

    sget-object v0, LCb;->L0:LCb;

    const/16 v1, 0x9

    aput-object v0, v9, v1

    sget-object v0, LCb;->M0:LCb;

    const/16 v1, 0xa

    aput-object v0, v9, v1

    sget-object v0, LCb;->j0:LCb;

    const/16 v1, 0xb

    aput-object v0, v9, v1

    sget-object v0, LCb;->k0:LCb;

    const/16 v1, 0xc

    aput-object v0, v9, v1

    sget-object v0, LCb;->H:LCb;

    const/16 v1, 0xd

    aput-object v0, v9, v1

    sget-object v0, LCb;->L:LCb;

    const/16 v1, 0xe

    aput-object v0, v9, v1

    sget-object v0, LCb;->l:LCb;

    const/16 v1, 0xf

    aput-object v0, v9, v1

    sput-object v9, LWe;->g:[LCb;

    new-instance v0, LWe$a;

    invoke-direct {v0, v12}, LWe$a;-><init>(Z)V

    array-length v1, v10

    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LCb;

    invoke-virtual {v0, v1}, LWe$a;->b([LCb;)LWe$a;

    move-result-object v0

    sget-object v1, LOU;->c:LOU;

    sget-object v2, LOU;->d:LOU;

    new-array v3, v13, [LOU;

    aput-object v1, v3, v11

    aput-object v2, v3, v12

    invoke-virtual {v0, v3}, LWe$a;->e([LOU;)LWe$a;

    move-result-object v0

    invoke-virtual {v0, v12}, LWe$a;->d(Z)LWe$a;

    move-result-object v0

    invoke-virtual {v0}, LWe$a;->a()LWe;

    move-result-object v0

    sput-object v0, LWe;->h:LWe;

    new-instance v0, LWe$a;

    invoke-direct {v0, v12}, LWe$a;-><init>(Z)V

    array-length v3, v9

    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LCb;

    invoke-virtual {v0, v3}, LWe$a;->b([LCb;)LWe$a;

    move-result-object v0

    new-array v3, v13, [LOU;

    aput-object v1, v3, v11

    aput-object v2, v3, v12

    invoke-virtual {v0, v3}, LWe$a;->e([LOU;)LWe$a;

    move-result-object v0

    invoke-virtual {v0, v12}, LWe$a;->d(Z)LWe$a;

    move-result-object v0

    invoke-virtual {v0}, LWe$a;->a()LWe;

    move-result-object v0

    sput-object v0, LWe;->i:LWe;

    new-instance v0, LWe$a;

    invoke-direct {v0, v12}, LWe$a;-><init>(Z)V

    array-length v3, v9

    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LCb;

    invoke-virtual {v0, v3}, LWe$a;->b([LCb;)LWe$a;

    move-result-object v0

    new-array v3, v15, [LOU;

    aput-object v1, v3, v11

    aput-object v2, v3, v12

    sget-object v1, LOU;->e:LOU;

    aput-object v1, v3, v13

    sget-object v1, LOU;->f:LOU;

    aput-object v1, v3, v14

    invoke-virtual {v0, v3}, LWe$a;->e([LOU;)LWe$a;

    move-result-object v0

    invoke-virtual {v0, v12}, LWe$a;->d(Z)LWe$a;

    move-result-object v0

    invoke-virtual {v0}, LWe$a;->a()LWe;

    move-result-object v0

    sput-object v0, LWe;->j:LWe;

    new-instance v0, LWe$a;

    invoke-direct {v0, v11}, LWe$a;-><init>(Z)V

    invoke-virtual {v0}, LWe$a;->a()LWe;

    move-result-object v0

    sput-object v0, LWe;->k:LWe;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LWe;->a:Z

    iput-boolean p2, p0, LWe;->b:Z

    iput-object p3, p0, LWe;->c:[Ljava/lang/String;

    iput-object p4, p0, LWe;->d:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(LWe;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LWe;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(LWe;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LWe;->d:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LWe;->g(Ljavax/net/ssl/SSLSocket;Z)LWe;

    move-result-object p2

    invoke-virtual {p2}, LWe;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LWe;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, LWe;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p2, LWe;->c:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 6

    iget-object v0, p0, LWe;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, LCb;->b:LCb$b;

    invoke-virtual {v5, v4}, LCb$b;->b(Ljava/lang/String;)LCb;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkc;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    const-string v0, "socket"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LWe;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LWe;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LUd;->f()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v2, v3}, LqX;->u([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LWe;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, LCb;->b:LCb$b;

    invoke-virtual {v2}, LCb$b;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, p1, v2}, LqX;->u([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LWe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    iget-boolean v2, p0, LWe;->a:Z

    check-cast p1, LWe;

    iget-boolean v3, p1, LWe;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, LWe;->c:[Ljava/lang/String;

    iget-object v3, p1, LWe;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, LWe;->d:[Ljava/lang/String;

    iget-object v3, p1, LWe;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, LWe;->b:Z

    iget-boolean p1, p1, LWe;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LWe;->a:Z

    return v0
.end method

.method public final g(Ljavax/net/ssl/SSLSocket;Z)LWe;
    .locals 4

    iget-object v0, p0, LWe;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "sslSocket.enabledCipherSuites"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LWe;->c:[Ljava/lang/String;

    sget-object v2, LCb;->b:LCb$b;

    invoke-virtual {v2}, LCb$b;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, LqX;->E([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LWe;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "sslSocket.enabledProtocols"

    invoke-static {v1, v2}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LWe;->d:[Ljava/lang/String;

    invoke-static {}, LUd;->f()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v2, v3}, LqX;->E([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    const-string v2, "supportedCipherSuites"

    invoke-static {p1, v2}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LCb;->b:LCb$b;

    invoke-virtual {v2}, LCb$b;->c()Ljava/util/Comparator;

    move-result-object v2

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {p1, v3, v2}, LqX;->x([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    move-result v2

    const-string v3, "cipherSuitesIntersection"

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    invoke-static {v0, v3}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object p1, p1, v2

    const-string p2, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {p1, p2}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LqX;->o([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p1, LWe$a;

    invoke-direct {p1, p0}, LWe$a;-><init>(LWe;)V

    invoke-static {v0, v3}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, LWe$a;->c([Ljava/lang/String;)LWe$a;

    move-result-object p1

    const-string p2, "tlsVersionsIntersection"

    invoke-static {v1, p2}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, LWe$a;->f([Ljava/lang/String;)LWe$a;

    move-result-object p1

    invoke-virtual {p1}, LWe$a;->a()LWe;

    move-result-object p1

    return-object p1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, LWe;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LWe;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LWe;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, LWe;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, LWe;->b:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    const/16 v2, 0x11

    :goto_1
    return v2
.end method

.method public final i()Ljava/util/List;
    .locals 6

    iget-object v0, p0, LWe;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, LOU;->b:LOU$a;

    invoke-virtual {v5, v4}, LOU$a;->a(Ljava/lang/String;)LOU;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkc;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LWe;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LWe;->d()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LWe;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LWe;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
