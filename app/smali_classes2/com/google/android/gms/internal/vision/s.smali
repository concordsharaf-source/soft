.class public final Lcom/google/android/gms/internal/vision/s;
.super Lje0;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:[B

.field public c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lje0;-><init>(Lpe0;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/vision/s;->a:Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/s;->b:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/vision/s;->d:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/vision/s;->e:I

    return-void
.end method


# virtual methods
.method public final A(Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->I(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->G(I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/s;->b:[B

    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    add-int v2, v1, v0

    invoke-static {p1, v1, v2}, LLg0;->g([BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzh()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/s;->b:[B

    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    sget-object v3, Lcom/google/android/gms/internal/vision/zzjf;->zza:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    return-object p1
.end method

.method public final B(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/s;->G(I)V

    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    return-void
.end method

.method public final C(Ljava/util/List;Z)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzjv;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjv;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->f()Lcom/google/android/gms/internal/vision/zzht;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/zzjv;->zza(Lcom/google/android/gms/internal/vision/zzht;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    if-eq p2, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/s;->A(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    if-eq v1, v2, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    return-void

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1
.end method

.method public final D()J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->G(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/s;->b:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final F()J
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/s;->b:[B

    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    aget-byte v2, v1, v0

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x4

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x6

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final G(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zza()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1
.end method

.method public final H(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->G(I)V

    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/vision/s;->e:I

    :try_start_0
    invoke-interface {p1}, Ljg0;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p0, p2}, Ljg0;->f(Ljava/lang/Object;Lkg0;Lcom/google/android/gms/internal/vision/zzio;)V

    invoke-interface {p1, v0}, Ljg0;->a(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/vision/s;->e:I

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzg()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v1, p0, Lcom/google/android/gms/internal/vision/s;->e:I

    throw p1
.end method

.method public final I(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1
.end method

.method public final J(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/vision/s;->g:I

    :try_start_0
    invoke-interface {p1}, Ljg0;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Ljg0;->f(Ljava/lang/Object;Lkg0;Lcom/google/android/gms/internal/vision/zzio;)V

    invoke-interface {p1, v1}, Ljg0;->a(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    iget p2, p0, Lcom/google/android/gms/internal/vision/s;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->g:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzg()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->g:I

    throw p1
.end method

.method public final K(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/s;->G(I)V

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzg()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1
.end method

.method public final L(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/s;->G(I)V

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzg()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1
.end method

.method public final M(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zza()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1
.end method

.method public final N()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()I
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->e:I

    if-eq v1, v0, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/s;->b:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    iput v3, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    return v4

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->Q()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_1
    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_2

    xor-int/lit8 v0, v3, -0x80

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_3

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v0, 0x5

    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_6

    add-int/lit8 v3, v0, 0x6

    aget-byte v4, v2, v4

    if-gez v4, :cond_7

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_6

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_7

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_6

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v2, v4

    if-ltz v2, :cond_5

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzc()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v0

    throw v0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    return v0

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zza()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v0

    throw v0
.end method

.method public final P()J
    .locals 12

    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->e:I

    if-eq v1, v0, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/s;->b:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    iput v3, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    int-to-long v0, v4

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->Q()J

    move-result-wide v0

    return-wide v0

    :cond_1
    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_2

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_3

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v4

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v10, v0

    move v1, v3

    move-wide v2, v10

    goto/16 :goto_2

    :cond_4
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    aget-byte v3, v2, v3

    int-to-long v6, v3

    const/16 v3, 0x1c

    shl-long/2addr v6, v3

    xor-long v3, v4, v6

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_5

    const-wide/32 v5, 0xfe03f80

    :goto_0
    xor-long v2, v3, v5

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v0, 0x6

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_6

    const-wide v0, -0x7f01fc080L

    :goto_1
    xor-long v2, v3, v0

    move v1, v7

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v0, 0x7

    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x2a

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-ltz v7, :cond_7

    const-wide v5, 0x3f80fe03f80L

    goto :goto_0

    :cond_7
    add-int/lit8 v7, v0, 0x8

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_8

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_1

    :cond_8
    add-int/lit8 v1, v0, 0x9

    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_9

    add-int/lit8 v0, v0, 0xa

    aget-byte v1, v2, v1

    int-to-long v1, v1

    cmp-long v7, v1, v5

    if-ltz v7, :cond_a

    move v1, v0

    :cond_9
    move-wide v2, v3

    goto :goto_2

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzc()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v0

    throw v0

    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    return-wide v2

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zza()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v0

    throw v0
.end method

.method public final Q()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->R()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzc()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v0

    throw v0
.end method

.method public final R()B
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->e:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/s;->b:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zza()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v0

    throw v0
.end method

.method public final S()I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->G(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->E()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lse0;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    invoke-static {p1}, Lof;->a(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    add-int/2addr p1, v1

    if-lt v1, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/s;->M(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    throw v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzk()Z

    throw v0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/s;->M(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzk()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lvf0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    check-cast p1, Lvf0;

    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzj()I

    move-result v0

    invoke-virtual {p1, v0}, Lvf0;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->L(I)V

    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->E()I

    move-result v0

    invoke-virtual {p1, v0}, Lvf0;->b(I)V

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->L(I)V

    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    if-ge v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lvf0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lvf0;

    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzif;->zze(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lvf0;->b(I)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzs()I

    move-result p1

    invoke-virtual {v0, p1}, Lvf0;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzif;->zze(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzs()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, LDf0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, Lof;->a(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/s;->K(I)V

    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    add-int/2addr p1, v1

    if-lt v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->F()J

    throw v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzr()J

    throw v0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->K(I)V

    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->F()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, LDf0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, Lof;->a(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/s;->K(I)V

    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    add-int/2addr p1, v1

    if-lt v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->F()J

    throw v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzi()J

    throw v0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->K(I)V

    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->F()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzi()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/vision/zzht;
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->I(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/vision/zzht;->zza:Lcom/google/android/gms/internal/vision/zzht;

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->G(I)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/s;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/s;->b:[B

    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/vision/zzht;->zzb([BII)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/s;->b:[B

    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/vision/zzht;->zza([BII)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v1

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    return-object v1
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/s;->C(Ljava/util/List;Z)V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, LVe0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, Lof;->a(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/s;->K(I)V

    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    add-int/2addr p1, v1

    if-lt v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->F()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    throw v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzd()D

    throw v0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->K(I)V

    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->F()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzd()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    return-void
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->I(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v0

    return v0
.end method

.method public final j(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->I(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/s;->H(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/s;->C(Ljava/util/List;Z)V

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, LDf0;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    invoke-static {p1}, Lof;->a(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    add-int/2addr p1, v1

    if-lt v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->P()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/zzif;->zza(J)J

    throw v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzt()J

    throw v0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->P()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/vision/zzif;->zza(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    return-void
.end method

.method public final m(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->I(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/s;->J(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lvf0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lvf0;

    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result p1

    invoke-virtual {v0, p1}, Lvf0;->b(I)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lvf0;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->A(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/util/List;Ljg0;Lcom/google/android/gms/internal/vision/zzio;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/vision/s;->J(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v2

    if-eq v2, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1
.end method

.method public final q(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, LDf0;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    invoke-static {p1}, Lof;->a(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    add-int/2addr p1, v1

    if-lt v1, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/s;->M(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->P()J

    throw v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzf()J

    throw v0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->P()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/s;->M(I)V

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzf()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->f()Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1
.end method

.method public final s(Ljava/util/List;Ljg0;Lcom/google/android/gms/internal/vision/zzio;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/vision/s;->H(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v2

    if-eq v2, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1
.end method

.method public final t(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lvf0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    check-cast p1, Lvf0;

    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzq()I

    move-result v0

    invoke-virtual {p1, v0}, Lvf0;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->L(I)V

    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->E()I

    move-result v0

    invoke-virtual {p1, v0}, Lvf0;->b(I)V

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->L(I)V

    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    if-ge v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    return-void
.end method

.method public final u(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->I(I)V

    invoke-static {}, LYf0;->a()LYf0;

    move-result-object v0

    invoke-virtual {v0, p1}, LYf0;->b(Ljava/lang/Class;)Ljg0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/s;->J(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lvf0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lvf0;

    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result p1

    invoke-virtual {v0, p1}, Lvf0;->b(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/s;->M(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lvf0;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/s;->M(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lvf0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lvf0;

    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result p1

    invoke-virtual {v0, p1}, Lvf0;->b(I)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzp()I

    move-result p1

    invoke-virtual {v0, p1}, Lvf0;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    return-void
.end method

.method public final x(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->I(I)V

    invoke-static {}, LYf0;->a()LYf0;

    move-result-object v0

    invoke-virtual {v0, p1}, LYf0;->b(Ljava/lang/Class;)Ljg0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/s;->H(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, LDf0;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    invoke-static {p1}, Lof;->a(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    add-int/2addr p1, v1

    if-lt v1, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/s;->M(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->P()J

    throw v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzg()J

    throw v0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->P()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/s;->M(I)V

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzg()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    return-void
.end method

.method public final z(Ljava/util/Map;LPf0;Lcom/google/android/gms/internal/vision/zzio;)V
    .locals 0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/s;->I(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/s;->G(I)V

    iget p2, p0, Lcom/google/android/gms/internal/vision/s;->e:I

    iget p3, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    add-int/2addr p3, p1

    iput p3, p0, Lcom/google/android/gms/internal/vision/s;->e:I

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    iput p2, p0, Lcom/google/android/gms/internal/vision/s;->e:I

    throw p1
.end method

.method public final zza()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->g:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    return v0
.end method

.method public final zzb(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lsf0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    invoke-static {p1}, Lof;->a(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zze()F

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/s;->L(I)V

    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    add-int/2addr p1, v1

    if-lt v1, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->E()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    throw v0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zze()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    if-eq v1, v2, :cond_4

    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->L(I)V

    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    if-ge v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final zzc()Z
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->g:I

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    and-int/lit8 v3, v0, 0x7

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    if-eq v3, v4, :cond_7

    const/4 v1, 0x2

    if-eq v3, v1, :cond_6

    const/4 v1, 0x4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/s;->B(I)V

    return v4

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object v0

    throw v0

    :cond_2
    ushr-int/2addr v0, v5

    shl-int/2addr v0, v5

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->g:I

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zza()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzc()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->g:I

    if-ne v0, v1, :cond_5

    iput v2, p0, Lcom/google/android/gms/internal/vision/s;->g:I

    return v4

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzg()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->B(I)V

    return v4

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->B(I)V

    return v4

    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    sub-int/2addr v0, v2

    const/16 v3, 0xa

    if-lt v0, v3, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/s;->b:[B

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_a

    add-int/lit8 v6, v2, 0x1

    aget-byte v2, v0, v2

    if-ltz v2, :cond_9

    iput v6, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    goto :goto_2

    :cond_9
    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_0

    :cond_a
    :goto_1
    if-ge v1, v3, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->R()B

    move-result v0

    if-gez v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    :goto_2
    return v4

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzc()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v0

    throw v0

    :cond_d
    :goto_3
    return v1
.end method

.method public final zzd()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->I(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->I(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->S()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final zzf()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->I(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->P()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->I(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->P()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->I(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v0

    return v0
.end method

.method public final zzi()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->I(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzj()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->I(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->S()I

    move-result v0

    return v0
.end method

.method public final zzk()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->I(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->A(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzp()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->I(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v0

    return v0
.end method

.method public final zzq()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->I(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->S()I

    move-result v0

    return v0
.end method

.method public final zzr()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->I(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzs()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->I(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzif;->zze(I)I

    move-result v0

    return v0
.end method

.method public final zzt()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->I(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->P()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzif;->zza(J)J

    move-result-wide v0

    return-wide v0
.end method
