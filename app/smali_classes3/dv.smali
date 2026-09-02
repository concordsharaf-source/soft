.class public Ldv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:I = 0x101

.field public static h:I = 0x100


# instance fields
.field public a:LT8;

.field public b:I

.field public c:I

.field public d:[[B

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LT8;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [[B

    iput-object v0, p0, Ldv;->d:[[B

    const/4 v0, 0x0

    iput v0, p0, Ldv;->e:I

    const/16 v1, 0x9

    iput v1, p0, Ldv;->f:I

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x100

    if-lt v2, v3, :cond_0

    const/16 v2, 0x102

    iput v2, p0, Ldv;->e:I

    iput v1, p0, Ldv;->f:I

    iput-object p1, p0, Ldv;->a:LT8;

    iput v0, p0, Ldv;->b:I

    iput v0, p0, Ldv;->c:I

    return-void

    :cond_0
    iget-object v3, p0, Ldv;->d:[[B

    const/4 v4, 0x1

    new-array v4, v4, [B

    aput-object v4, v3, v2

    int-to-byte v3, v2

    aput-byte v3, v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static b(LT8;LBF;)LT8;
    .locals 2

    new-instance v0, Ldv;

    invoke-direct {v0, p0}, Ldv;-><init>(LT8;)V

    invoke-virtual {v0}, Ldv;->a()LT8;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LBF;->k()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "Predictor"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LDH;->d(LBF;)LDH;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, LDH;->h(LT8;)LT8;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()LT8;
    .locals 9

    sget v0, Ldv;->h:I

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ldv;->c()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    sget v3, Ldv;->g:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LT8;->K([B)LT8;

    move-result-object v0

    return-object v0

    :cond_0
    sget v3, Ldv;->h:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Ldv;->d()V

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Ldv;->d:[[B

    aget-object v0, v0, v2

    array-length v3, v0

    invoke-virtual {v1, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_2
    iget v3, p0, Ldv;->e:I

    const/4 v5, 0x1

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Ldv;->d:[[B

    aget-object v3, v3, v2

    array-length v6, v3

    invoke-virtual {v1, v3, v4, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v3, p0, Ldv;->d:[[B

    aget-object v3, v3, v0

    array-length v6, v3

    add-int/2addr v6, v5

    new-array v6, v6, [B

    array-length v7, v3

    invoke-static {v3, v4, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ldv;->d:[[B

    aget-object v0, v3, v0

    array-length v0, v0

    aget-object v7, v3, v2

    aget-byte v4, v7, v4

    aput-byte v4, v6, v0

    iget v0, p0, Ldv;->e:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Ldv;->e:I

    aput-object v6, v3, v0

    goto :goto_1

    :cond_3
    iget-object v3, p0, Ldv;->d:[[B

    aget-object v3, v3, v0

    array-length v6, v3

    add-int/2addr v6, v5

    new-array v7, v6, [B

    array-length v8, v3

    invoke-static {v3, v4, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ldv;->d:[[B

    aget-object v0, v3, v0

    array-length v0, v0

    aget-byte v3, v7, v4

    aput-byte v3, v7, v0

    invoke-virtual {v1, v7, v4, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v0, p0, Ldv;->d:[[B

    iget v3, p0, Ldv;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ldv;->e:I

    aput-object v7, v0, v3

    :goto_1
    iget v0, p0, Ldv;->e:I

    iget v3, p0, Ldv;->f:I

    shl-int v4, v5, v3

    sub-int/2addr v4, v5

    if-lt v0, v4, :cond_4

    const/16 v0, 0xc

    if-ge v3, v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ldv;->f:I

    :cond_4
    :goto_2
    move v0, v2

    goto/16 :goto_0

    :cond_5
    new-instance v0, LEF;

    const-string v1, "Missed the stop code in LZWDecode!"

    invoke-direct {v0, v1}, LEF;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .locals 8

    iget v0, p0, Ldv;->f:I

    iget v1, p0, Ldv;->b:I

    iget-object v2, p0, Ldv;->a:LT8;

    invoke-virtual {v2}, LT8;->s()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-gtz v0, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Ldv;->a:LT8;

    iget v4, p0, Ldv;->b:I

    invoke-virtual {v3, v4}, LT8;->i(I)B

    move-result v3

    iget v4, p0, Ldv;->c:I

    rsub-int/lit8 v5, v4, 0x8

    if-le v5, v0, :cond_3

    move v5, v0

    :cond_3
    rsub-int/lit8 v6, v4, 0x8

    sub-int/2addr v6, v5

    shr-int/2addr v3, v6

    rsub-int/lit8 v6, v5, 0x8

    const/16 v7, 0xff

    shr-int v6, v7, v6

    and-int/2addr v3, v6

    sub-int/2addr v0, v5

    shl-int/2addr v3, v0

    or-int/2addr v2, v3

    add-int/2addr v4, v5

    iput v4, p0, Ldv;->c:I

    const/16 v3, 0x8

    if-lt v4, v3, :cond_1

    iput v1, p0, Ldv;->c:I

    iget v3, p0, Ldv;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ldv;->b:I

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    const/16 v0, 0x102

    iput v0, p0, Ldv;->e:I

    const/16 v0, 0x9

    iput v0, p0, Ldv;->f:I

    return-void
.end method
