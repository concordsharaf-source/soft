.class public final LH8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8;
.implements LK8;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH8$a;
    }
.end annotation


# instance fields
.field public a:LlO;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic I(LH8;LH8$a;ILjava/lang/Object;)LH8$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Le;->d()LH8$a;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, LH8;->H(LH8$a;)LH8$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(LW8;)J
    .locals 2

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LH8;->C(LW8;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public B(LXE;)I
    .locals 3

    const-string v0, "options"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lb;->e(LH8;LXE;ZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LXE;->c()[LW8;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, LW8;->u()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, LH8;->skip(J)V

    :goto_0
    return v0
.end method

.method public C(LW8;J)J
    .locals 11

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_12

    iget-object v2, p0, LH8;->a:LlO;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v5

    sub-long/2addr v5, p2

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    cmp-long v10, v5, p2

    if-gez v10, :cond_9

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v0

    :goto_0
    cmp-long v5, v0, p2

    if-lez v5, :cond_1

    iget-object v2, v2, LlO;->g:LlO;

    invoke-static {v2}, Lzt;->e(Ljava/lang/Object;)V

    iget v5, v2, LlO;->c:I

    iget v6, v2, LlO;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v0, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LW8;->u()I

    move-result v5

    if-ne v5, v7, :cond_5

    invoke-virtual {p1, v8}, LW8;->e(I)B

    move-result v5

    invoke-virtual {p1, v9}, LW8;->e(I)B

    move-result p1

    :goto_1
    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v6

    cmp-long v8, v0, v6

    if-gez v8, :cond_11

    iget-object v6, v2, LlO;->a:[B

    iget v7, v2, LlO;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v2, LlO;->c:I

    :goto_2
    if-ge p2, p3, :cond_4

    aget-byte v7, v6, p2

    if-eq v7, v5, :cond_3

    if-ne v7, p1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget p1, v2, LlO;->b:I

    :goto_4
    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v3, p1, v0

    goto/16 :goto_f

    :cond_4
    iget p2, v2, LlO;->c:I

    iget p3, v2, LlO;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, LlO;->f:LlO;

    invoke-static {v2}, Lzt;->e(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LW8;->l()[B

    move-result-object p1

    :goto_5
    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v5

    cmp-long v7, v0, v5

    if-gez v7, :cond_11

    iget-object v5, v2, LlO;->a:[B

    iget v6, v2, LlO;->b:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    sub-long/2addr v6, v0

    long-to-int p2, v6

    iget p3, v2, LlO;->c:I

    :goto_6
    if-ge p2, p3, :cond_8

    aget-byte v6, v5, p2

    array-length v7, p1

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v7, :cond_7

    aget-byte v10, p1, v9

    if-ne v6, v10, :cond_6

    :goto_8
    iget p1, v2, LlO;->b:I

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_8
    iget p2, v2, LlO;->c:I

    iget p3, v2, LlO;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, LlO;->f:LlO;

    invoke-static {v2}, Lzt;->e(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_5

    :cond_9
    :goto_9
    iget v5, v2, LlO;->c:I

    iget v6, v2, LlO;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v10, v5, p2

    if-gtz v10, :cond_a

    iget-object v2, v2, LlO;->f:LlO;

    invoke-static {v2}, Lzt;->e(Ljava/lang/Object;)V

    move-wide v0, v5

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, LW8;->u()I

    move-result v5

    if-ne v5, v7, :cond_d

    invoke-virtual {p1, v8}, LW8;->e(I)B

    move-result v5

    invoke-virtual {p1, v9}, LW8;->e(I)B

    move-result p1

    :goto_a
    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v6

    cmp-long v8, v0, v6

    if-gez v8, :cond_11

    iget-object v6, v2, LlO;->a:[B

    iget v7, v2, LlO;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v2, LlO;->c:I

    :goto_b
    if-ge p2, p3, :cond_c

    aget-byte v7, v6, p2

    if-eq v7, v5, :cond_3

    if-ne v7, p1, :cond_b

    goto/16 :goto_3

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_c
    iget p2, v2, LlO;->c:I

    iget p3, v2, LlO;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, LlO;->f:LlO;

    invoke-static {v2}, Lzt;->e(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_a

    :cond_d
    invoke-virtual {p1}, LW8;->l()[B

    move-result-object p1

    :goto_c
    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v5

    cmp-long v7, v0, v5

    if-gez v7, :cond_11

    iget-object v5, v2, LlO;->a:[B

    iget v6, v2, LlO;->b:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    sub-long/2addr v6, v0

    long-to-int p2, v6

    iget p3, v2, LlO;->c:I

    :goto_d
    if-ge p2, p3, :cond_10

    aget-byte v6, v5, p2

    array-length v7, p1

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v7, :cond_f

    aget-byte v10, p1, v9

    if-ne v6, v10, :cond_e

    goto/16 :goto_8

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_f
    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    :cond_10
    iget p2, v2, LlO;->c:I

    iget p3, v2, LlO;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, LlO;->f:LlO;

    invoke-static {v2}, Lzt;->e(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_c

    :cond_11
    :goto_f
    return-wide v3

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public D(J)V
    .locals 3

    iget-wide v0, p0, LH8;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public E()J
    .locals 15

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/4 v0, 0x0

    move-wide v4, v2

    const/4 v1, 0x0

    :cond_0
    iget-object v6, p0, LH8;->a:LlO;

    invoke-static {v6}, Lzt;->e(Ljava/lang/Object;)V

    iget-object v7, v6, LlO;->a:[B

    iget v8, v6, LlO;->b:I

    iget v9, v6, LlO;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    const/16 v11, 0x39

    if-gt v10, v11, :cond_1

    add-int/lit8 v11, v10, -0x30

    goto :goto_1

    :cond_1
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v10, -0x57

    goto :goto_1

    :cond_2
    const/16 v11, 0x41

    if-lt v10, v11, :cond_4

    const/16 v11, 0x46

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, -0x37

    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v14, v12, v2

    if-nez v14, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, LH8;

    invoke-direct {v0}, LH8;-><init>()V

    invoke-virtual {v0, v4, v5}, LH8;->a0(J)LH8;

    move-result-object v0

    invoke-virtual {v0, v10}, LH8;->Z(I)LH8;

    move-result-object v0

    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LH8;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Le;->j(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    invoke-virtual {v6}, LlO;->b()LlO;

    move-result-object v7

    iput-object v7, p0, LH8;->a:LlO;

    invoke-static {v6}, LmO;->b(LlO;)V

    goto :goto_3

    :cond_7
    iput v8, v6, LlO;->b:I

    :goto_3
    if-nez v1, :cond_8

    iget-object v6, p0, LH8;->a:LlO;

    if-nez v6, :cond_0

    :cond_8
    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v1

    int-to-long v6, v0

    sub-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, LH8;->Q(J)V

    return-wide v4

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public F(JLW8;)Z
    .locals 7

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LW8;->u()I

    move-result v6

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, LH8;->G(JLW8;II)Z

    move-result p1

    return p1
.end method

.method public G(JLW8;II)Z
    .locals 6

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_3

    if-ltz p4, :cond_3

    if-ltz p5, :cond_3

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v0

    sub-long/2addr v0, p1

    int-to-long v3, p5

    cmp-long v5, v0, v3

    if-ltz v5, :cond_3

    invoke-virtual {p3}, LW8;->u()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_2

    int-to-long v3, v0

    add-long/2addr v3, p1

    invoke-virtual {p0, v3, v4}, LH8;->x(J)B

    move-result v1

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, LW8;->e(I)B

    move-result v3

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_1
    return v2
.end method

.method public final H(LH8$a;)LH8$a;
    .locals 1

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lb;->a(LH8;LH8$a;)LH8$a;

    move-result-object p1

    return-object p1
.end method

.method public J()[B
    .locals 2

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LH8;->w(J)[B

    move-result-object v0

    return-object v0
.end method

.method public K()LW8;
    .locals 2

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LH8;->e(J)LW8;

    move-result-object v0

    return-object v0
.end method

.method public L()I
    .locals 1

    invoke-virtual {p0}, LH8;->readInt()I

    move-result v0

    invoke-static {v0}, Le;->h(I)I

    move-result v0

    return v0
.end method

.method public M()S
    .locals 1

    invoke-virtual {p0}, LH8;->readShort()S

    move-result v0

    invoke-static {v0}, Le;->i(S)S

    move-result v0

    return v0
.end method

.method public N(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    const-string v0, "charset"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p1, v0

    if-gtz v3, :cond_4

    iget-wide v0, p0, LH8;->b:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_3

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, LH8;->a:LlO;

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    iget v1, v0, LlO;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, LlO;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LH8;->w(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, LlO;->a:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, LlO;->b:I

    add-int/2addr p3, v4

    iput p3, v0, LlO;->b:I

    iget-wide v3, p0, LH8;->b:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, LH8;->b:J

    iget p1, v0, LlO;->c:I

    if-ne p3, p1, :cond_2

    invoke-virtual {v0}, LlO;->b()LlO;

    move-result-object p1

    iput-object p1, p0, LH8;->a:LlO;

    invoke-static {v0}, LmO;->b(LlO;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public O()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, LH8;->b:J

    sget-object v2, Lrb;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, LH8;->N(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lrb;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, LH8;->N(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Q(J)V
    .locals 0

    iput-wide p1, p0, LH8;->b:J

    return-void
.end method

.method public final R()J
    .locals 2

    iget-wide v0, p0, LH8;->b:J

    return-wide v0
.end method

.method public final S()LW8;
    .locals 5

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, LH8;->T(I)LW8;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final T(I)LW8;
    .locals 8

    if-nez p1, :cond_0

    sget-object p1, LW8;->e:LW8;

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Le;->b(JJJ)V

    iget-object v0, p0, LH8;->a:LlO;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    iget v4, v0, LlO;->c:I

    iget v5, v0, LlO;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, LlO;->f:LlO;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object v4, p0, LH8;->a:LlO;

    move-object v5, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-static {v5}, Lzt;->e(Ljava/lang/Object;)V

    iget-object v6, v5, LlO;->a:[B

    aput-object v6, v0, v4

    iget v6, v5, LlO;->c:I

    iget v7, v5, LlO;->b:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    iget v7, v5, LlO;->b:I

    aput v7, v2, v6

    const/4 v6, 0x1

    iput-boolean v6, v5, LlO;->d:Z

    add-int/2addr v4, v6

    iget-object v5, v5, LlO;->f:LlO;

    goto :goto_1

    :cond_3
    new-instance p1, LnO;

    invoke-direct {p1, v0, v2}, LnO;-><init>([[B[I)V

    :goto_2
    return-object p1
.end method

.method public final U(I)LlO;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, LH8;->a:LlO;

    if-nez v1, :cond_0

    invoke-static {}, LmO;->c()LlO;

    move-result-object p1

    iput-object p1, p0, LH8;->a:LlO;

    iput-object p1, p1, LlO;->g:LlO;

    iput-object p1, p1, LlO;->f:LlO;

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lzt;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LlO;->g:LlO;

    invoke-static {v1}, Lzt;->e(Ljava/lang/Object;)V

    iget v2, v1, LlO;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, LlO;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, LmO;->c()LlO;

    move-result-object p1

    invoke-virtual {v1, p1}, LlO;->c(LlO;)LlO;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V(LW8;)LH8;
    .locals 2

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LW8;->u()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, LW8;->z(LH8;II)V

    return-object p0
.end method

.method public W([B)LH8;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LH8;->X([BII)LH8;

    move-result-object p1

    return-object p1
.end method

.method public X([BII)LH8;
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Le;->b(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LH8;->U(I)LlO;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, LlO;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, LlO;->a:[B

    iget v3, v0, LlO;->c:I

    add-int v4, p2, v1

    invoke-static {p1, v2, v3, p2, v4}, LQ5;->d([B[BIII)[B

    iget p2, v0, LlO;->c:I

    add-int/2addr p2, v1

    iput p2, v0, LlO;->c:I

    move p2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LH8;->R()J

    move-result-wide p1

    add-long/2addr p1, v7

    invoke-virtual {p0, p1, p2}, LH8;->Q(J)V

    return-object p0
.end method

.method public Y(LlR;)J
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, LlR;->y(LH8;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public Z(I)LH8;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LH8;->U(I)LlO;

    move-result-object v0

    iget-object v1, v0, LlO;->a:[B

    iget v2, v0, LlO;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LlO;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, LH8;->Q(J)V

    return-object p0
.end method

.method public a()LH8;
    .locals 0

    return-object p0
.end method

.method public a0(J)LH8;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, LH8;->Z(I)LH8;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, LH8;->U(I)LlO;

    move-result-object v2

    iget-object v3, v2, LlO;->a:[B

    iget v5, v2, LlO;->c:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_0
    if-lt v6, v5, :cond_1

    invoke-static {}, Lb;->b()[B

    move-result-object v0

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v0, v0, v8

    aput-byte v0, v3, v6

    ushr-long/2addr p1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, LlO;->c:I

    add-int/2addr p1, v1

    iput p1, v2, LlO;->c:I

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide p1

    int-to-long v0, v1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, LH8;->Q(J)V

    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public b()LJU;
    .locals 1

    sget-object v0, LJU;->e:LJU;

    return-object v0
.end method

.method public b0(I)LH8;
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LH8;->U(I)LlO;

    move-result-object v1

    iget-object v2, v1, LlO;->a:[B

    iget v3, v1, LlO;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, LlO;->c:I

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, LH8;->Q(J)V

    return-object p0
.end method

.method public c0(J)LH8;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LH8;->U(I)LlO;

    move-result-object v1

    iget-object v2, v1, LlO;->a:[B

    iget v3, v1, LlO;->c:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    const/16 v6, 0x30

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    const/16 v6, 0x28

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x4

    const/16 v6, 0x20

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x5

    const/16 v6, 0x18

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x6

    const/16 v6, 0x10

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x7

    ushr-long v9, p1, v0

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-long/2addr p1, v7

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v2, v4

    iput v3, v1, LlO;->c:I

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide p1

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, LH8;->Q(J)V

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LH8;->g()LH8;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LH8;->skip(J)V

    return-void
.end method

.method public d0(I)LH8;
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LH8;->U(I)LlO;

    move-result-object v1

    iget-object v2, v1, LlO;->a:[B

    iget v3, v1, LlO;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, LlO;->c:I

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, LH8;->Q(J)V

    return-object p0
.end method

.method public e(J)LW8;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    const-wide/16 v0, 0x1000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    long-to-int v0, p1

    invoke-virtual {p0, v0}, LH8;->T(I)LW8;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, LH8;->skip(J)V

    goto :goto_0

    :cond_0
    new-instance v0, LW8;

    invoke-virtual {p0, p1, p2}, LH8;->w(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, LW8;-><init>([B)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public e0(Ljava/lang/String;IILjava/nio/charset/Charset;)LH8;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_3

    if-lt p3, p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_1

    sget-object v0, Lrb;->b:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LH8;->g0(Ljava/lang/String;II)LH8;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, LH8;->X([BII)LH8;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex > string.length: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex < beginIndex: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v3, v1, LH8;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_1
    invoke-virtual/range {p0 .. p0}, LH8;->R()J

    move-result-wide v5

    check-cast v1, LH8;

    invoke-virtual {v1}, LH8;->R()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, LH8;->R()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, v0, LH8;->a:LlO;

    invoke-static {v3}, Lzt;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LH8;->a:LlO;

    invoke-static {v1}, Lzt;->e(Ljava/lang/Object;)V

    iget v5, v3, LlO;->b:I

    iget v6, v1, LlO;->b:I

    move-wide v9, v7

    :goto_1
    invoke-virtual/range {p0 .. p0}, LH8;->R()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-gez v13, :cond_8

    iget v11, v3, LlO;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, LlO;->c:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_2
    cmp-long v15, v13, v11

    if-gez v15, :cond_5

    iget-object v15, v3, LlO;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, LlO;->a:[B

    add-int/lit8 v17, v6, 0x1

    aget-byte v6, v15, v6

    if-eq v5, v6, :cond_4

    goto :goto_0

    :cond_4
    const-wide/16 v5, 0x1

    add-long/2addr v13, v5

    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_2

    :cond_5
    iget v13, v3, LlO;->c:I

    if-ne v5, v13, :cond_6

    iget-object v3, v3, LlO;->f:LlO;

    invoke-static {v3}, Lzt;->e(Ljava/lang/Object;)V

    iget v5, v3, LlO;->b:I

    :cond_6
    iget v13, v1, LlO;->c:I

    if-ne v6, v13, :cond_7

    iget-object v1, v1, LlO;->f:LlO;

    invoke-static {v1}, Lzt;->e(Ljava/lang/Object;)V

    iget v6, v1, LlO;->b:I

    :cond_7
    add-long/2addr v9, v11

    goto :goto_1

    :cond_8
    :goto_3
    return v2
.end method

.method public bridge synthetic f()LK8;
    .locals 1

    invoke-virtual {p0}, LH8;->u()LH8;

    move-result-object v0

    return-object v0
.end method

.method public f0(Ljava/lang/String;)LH8;
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LH8;->g0(Ljava/lang/String;II)LH8;

    move-result-object p1

    return-object p1
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g()LH8;
    .locals 1

    invoke-virtual {p0}, LH8;->r()LH8;

    move-result-object v0

    return-object v0
.end method

.method public g0(Ljava/lang/String;II)LH8;
    .locals 9

    const-string v0, "string"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_a

    if-lt p3, p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_8

    :goto_0
    if-ge p2, p3, :cond_7

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LH8;->U(I)LlO;

    move-result-object v2

    iget-object v3, v2, LlO;->a:[B

    iget v4, v2, LlO;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    :goto_1
    move p2, v6

    if-ge p2, v5, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    goto :goto_1

    :cond_0
    add-int/2addr v4, p2

    iget v0, v2, LlO;->c:I

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    iput v0, v2, LlO;->c:I

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v0

    int-to-long v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, LH8;->Q(J)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x800

    if-ge v0, v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, LH8;->U(I)LlO;

    move-result-object v3

    iget-object v4, v3, LlO;->a:[B

    iget v5, v3, LlO;->c:I

    shr-int/lit8 v6, v0, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    add-int/2addr v5, v2

    iput v5, v3, LlO;->c:I

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, LH8;->Q(J)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_6

    const v2, 0xdfff

    if-le v0, v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, p2, 0x1

    if-ge v2, p3, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const v5, 0xdbff

    if-gt v0, v5, :cond_5

    const v5, 0xdc00

    if-gt v5, v4, :cond_5

    const v5, 0xe000

    if-ge v4, v5, :cond_5

    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v2, v4, 0x3ff

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, LH8;->U(I)LlO;

    move-result-object v4

    iget-object v5, v4, LlO;->a:[B

    iget v6, v4, LlO;->c:I

    shr-int/lit8 v7, v0, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v8, v0, 0xc

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    add-int/lit8 v7, v6, 0x2

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    add-int/lit8 v7, v6, 0x3

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v7

    add-int/2addr v6, v2

    iput v6, v4, LlO;->c:I

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, LH8;->Q(J)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v3}, LH8;->Z(I)LH8;

    move p2, v2

    goto/16 :goto_0

    :cond_6
    :goto_4
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, LH8;->U(I)LlO;

    move-result-object v4

    iget-object v5, v4, LlO;->a:[B

    iget v6, v4, LlO;->c:I

    shr-int/lit8 v7, v0, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v3, v8

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v5, v7

    add-int/lit8 v3, v6, 0x2

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    add-int/2addr v6, v2

    iput v6, v4, LlO;->c:I

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, LH8;->Q(J)V

    goto/16 :goto_2

    :cond_7
    return-object p0

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public h()Z
    .locals 5

    iget-wide v0, p0, LH8;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h0(I)LH8;
    .locals 8

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, LH8;->Z(I)LH8;

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, LH8;->U(I)LlO;

    move-result-object v3

    iget-object v4, v3, LlO;->a:[B

    iget v5, v3, LlO;->c:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, LlO;->c:I

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, LH8;->Q(J)V

    goto/16 :goto_0

    :cond_1
    const v1, 0xd800

    if-gt v1, p1, :cond_2

    const v1, 0xe000

    if-ge p1, v1, :cond_2

    invoke-virtual {p0, v2}, LH8;->Z(I)LH8;

    goto :goto_0

    :cond_2
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, LH8;->U(I)LlO;

    move-result-object v3

    iget-object v4, v3, LlO;->a:[B

    iget v5, v3, LlO;->c:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, LlO;->c:I

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, LH8;->Q(J)V

    goto :goto_0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, LH8;->U(I)LlO;

    move-result-object v3

    iget-object v4, v3, LlO;->a:[B

    iget v5, v3, LlO;->c:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, LlO;->c:I

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, LH8;->Q(J)V

    :goto_0
    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Le;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, LH8;->a:LlO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, LlO;->b:I

    iget v3, v0, LlO;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, LlO;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, LlO;->f:LlO;

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    iget-object v2, p0, LH8;->a:LlO;

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_1
    return v0
.end method

.method public final i()J
    .locals 5

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LH8;->a:LlO;

    invoke-static {v2}, Lzt;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LlO;->g:LlO;

    invoke-static {v2}, Lzt;->e(Ljava/lang/Object;)V

    iget v3, v2, LlO;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, LlO;->e:Z

    if-eqz v4, :cond_1

    iget v2, v2, LlO;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    move-wide v2, v0

    :goto_0
    return-wide v2
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic j()LK8;
    .locals 1

    invoke-virtual {p0}, LH8;->v()LH8;

    move-result-object v0

    return-object v0
.end method

.method public k(J)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    add-long v2, p1, v0

    :goto_0
    const/16 v5, 0xa

    const-wide/16 v6, 0x0

    move-object v4, p0

    move-wide v8, v2

    invoke-virtual/range {v4 .. v9}, LH8;->z(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    invoke-static {p0, v4, v5}, Lb;->c(LH8;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    sub-long v0, v2, v0

    invoke-virtual {p0, v0, v1}, LH8;->x(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2, v3}, LH8;->x(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-static {p0, v2, v3}, Lb;->c(LH8;J)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    new-instance v6, LH8;

    invoke-direct {v6}, LH8;-><init>()V

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v0

    const/16 v2, 0x20

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, LH8;->t(LH8;JJ)LH8;

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LH8;->K()LW8;

    move-result-object p1

    invoke-virtual {p1}, LW8;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic l(Ljava/lang/String;)LK8;
    .locals 0

    invoke-virtual {p0, p1}, LH8;->f0(Ljava/lang/String;)LH8;

    move-result-object p1

    return-object p1
.end method

.method public m(LH8;J)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    invoke-virtual {p1, p0, p2, p3}, LH8;->p(LH8;J)V

    return-void

    :cond_0
    invoke-virtual {p0}, LH8;->R()J

    move-result-wide p2

    invoke-virtual {p1, p0, p2, p3}, LH8;->p(LH8;J)V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public bridge synthetic n(LW8;)LK8;
    .locals 0

    invoke-virtual {p0, p1}, LH8;->V(LW8;)LH8;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LH8;->b:J

    invoke-virtual {p0, v0, v1, p1}, LH8;->N(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(LH8;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_6

    invoke-virtual {p1}, LH8;->R()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Le;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_5

    iget-object v0, p1, LH8;->a:LlO;

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    iget v0, v0, LlO;->c:I

    iget-object v1, p1, LH8;->a:LlO;

    invoke-static {v1}, Lzt;->e(Ljava/lang/Object;)V

    iget v1, v1, LlO;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-gez v2, :cond_3

    iget-object v0, p0, LH8;->a:LlO;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LlO;->g:LlO;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v1, v0, LlO;->e:Z

    if-eqz v1, :cond_2

    iget v1, v0, LlO;->c:I

    int-to-long v1, v1

    add-long/2addr v1, p2

    iget-boolean v3, v0, LlO;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    iget v3, v0, LlO;->b:I

    :goto_2
    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2000

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    iget-object v1, p1, LH8;->a:LlO;

    invoke-static {v1}, Lzt;->e(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, LlO;->g(LlO;I)V

    invoke-virtual {p1}, LH8;->R()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, LH8;->Q(J)V

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, LH8;->Q(J)V

    goto :goto_4

    :cond_2
    iget-object v0, p1, LH8;->a:LlO;

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    long-to-int v1, p2

    invoke-virtual {v0, v1}, LlO;->e(I)LlO;

    move-result-object v0

    iput-object v0, p1, LH8;->a:LlO;

    :cond_3
    iget-object v0, p1, LH8;->a:LlO;

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    iget v1, v0, LlO;->c:I

    iget v2, v0, LlO;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0}, LlO;->b()LlO;

    move-result-object v3

    iput-object v3, p1, LH8;->a:LlO;

    iget-object v3, p0, LH8;->a:LlO;

    if-nez v3, :cond_4

    iput-object v0, p0, LH8;->a:LlO;

    iput-object v0, v0, LlO;->g:LlO;

    iput-object v0, v0, LlO;->f:LlO;

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lzt;->e(Ljava/lang/Object;)V

    iget-object v3, v3, LlO;->g:LlO;

    invoke-static {v3}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LlO;->c(LlO;)LlO;

    move-result-object v0

    invoke-virtual {v0}, LlO;->a()V

    :goto_3
    invoke-virtual {p1}, LH8;->R()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, LH8;->Q(J)V

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, LH8;->Q(J)V

    sub-long/2addr p2, v1

    goto/16 :goto_0

    :cond_5
    :goto_4
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic q(J)LK8;
    .locals 0

    invoke-virtual {p0, p1, p2}, LH8;->a0(J)LH8;

    move-result-object p1

    return-object p1
.end method

.method public final r()LH8;
    .locals 6

    new-instance v0, LH8;

    invoke-direct {v0}, LH8;-><init>()V

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LH8;->a:LlO;

    invoke-static {v1}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, LlO;->d()LlO;

    move-result-object v2

    iput-object v2, v0, LH8;->a:LlO;

    iput-object v2, v2, LlO;->g:LlO;

    iput-object v2, v2, LlO;->f:LlO;

    iget-object v3, v1, LlO;->f:LlO;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, LlO;->g:LlO;

    invoke-static {v4}, Lzt;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, LlO;->d()LlO;

    move-result-object v5

    invoke-virtual {v4, v5}, LlO;->c(LlO;)LlO;

    iget-object v3, v3, LlO;->f:LlO;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LH8;->Q(J)V

    :goto_1
    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH8;->a:LlO;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, LlO;->c:I

    iget v3, v0, LlO;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, LlO;->a:[B

    iget v3, v0, LlO;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, LlO;->b:I

    add-int/2addr p1, v1

    iput p1, v0, LlO;->b:I

    iget-wide v2, p0, LH8;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, LH8;->b:J

    iget v2, v0, LlO;->c:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, LlO;->b()LlO;

    move-result-object p1

    iput-object p1, p0, LH8;->a:LlO;

    invoke-static {v0}, LmO;->b(LlO;)V

    :cond_1
    return v1
.end method

.method public read([BII)I
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Le;->b(JJJ)V

    iget-object v0, p0, LH8;->a:LlO;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget v1, v0, LlO;->c:I

    iget v2, v0, LlO;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, LlO;->a:[B

    iget v2, v0, LlO;->b:I

    add-int v3, v2, p3

    invoke-static {v1, p1, p2, v2, v3}, LQ5;->d([B[BIII)[B

    iget p1, v0, LlO;->b:I

    add-int/2addr p1, p3

    iput p1, v0, LlO;->b:I

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, LH8;->Q(J)V

    iget p1, v0, LlO;->b:I

    iget p2, v0, LlO;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, LlO;->b()LlO;

    move-result-object p1

    iput-object p1, p0, LH8;->a:LlO;

    invoke-static {v0}, LmO;->b(LlO;)V

    :cond_1
    move p1, p3

    :goto_0
    return p1
.end method

.method public readByte()B
    .locals 9

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, LH8;->a:LlO;

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    iget v1, v0, LlO;->b:I

    iget v2, v0, LlO;->c:I

    iget-object v3, v0, LlO;->a:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, LH8;->Q(J)V

    if-ne v4, v2, :cond_0

    invoke-virtual {v0}, LlO;->b()LlO;

    move-result-object v2

    iput-object v2, p0, LH8;->a:LlO;

    invoke-static {v0}, LmO;->b(LlO;)V

    goto :goto_0

    :cond_0
    iput v4, v0, LlO;->b:I

    :goto_0
    return v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readFully([B)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, LH8;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public readInt()I
    .locals 9

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v0, p0, LH8;->a:LlO;

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    iget v1, v0, LlO;->b:I

    iget v4, v0, LlO;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    invoke-virtual {p0}, LH8;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, LH8;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, LH8;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, LH8;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget-object v5, v0, LlO;->a:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v7, v5, v1

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, v1, 0x2

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v7

    add-int/lit8 v7, v1, 0x3

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v6, v8

    add-int/lit8 v1, v1, 0x4

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {p0, v6, v7}, LH8;->Q(J)V

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, LlO;->b()LlO;

    move-result-object v1

    iput-object v1, p0, LH8;->a:LlO;

    invoke-static {v0}, LmO;->b(LlO;)V

    goto :goto_0

    :cond_1
    iput v1, v0, LlO;->b:I

    :goto_0
    move v0, v5

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readLong()J
    .locals 15

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v0, p0, LH8;->a:LlO;

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    iget v1, v0, LlO;->b:I

    iget v4, v0, LlO;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    const/16 v7, 0x20

    cmp-long v8, v5, v2

    if-gez v8, :cond_0

    invoke-virtual {p0}, LH8;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    shl-long/2addr v0, v7

    invoke-virtual {p0}, LH8;->readInt()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_1

    :cond_0
    iget-object v5, v0, LlO;->a:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v8, v5, v1

    int-to-long v8, v8

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v12, 0x38

    shl-long/2addr v8, v12

    add-int/lit8 v12, v1, 0x2

    aget-byte v6, v5, v6

    int-to-long v13, v6

    and-long/2addr v13, v10

    const/16 v6, 0x30

    shl-long/2addr v13, v6

    or-long/2addr v8, v13

    add-int/lit8 v6, v1, 0x3

    aget-byte v12, v5, v12

    int-to-long v12, v12

    and-long/2addr v12, v10

    const/16 v14, 0x28

    shl-long/2addr v12, v14

    or-long/2addr v8, v12

    add-int/lit8 v12, v1, 0x4

    aget-byte v6, v5, v6

    int-to-long v13, v6

    and-long/2addr v13, v10

    shl-long v6, v13, v7

    or-long/2addr v6, v8

    add-int/lit8 v8, v1, 0x5

    aget-byte v9, v5, v12

    int-to-long v12, v9

    and-long/2addr v12, v10

    const/16 v9, 0x18

    shl-long/2addr v12, v9

    or-long/2addr v6, v12

    add-int/lit8 v9, v1, 0x6

    aget-byte v8, v5, v8

    int-to-long v12, v8

    and-long/2addr v12, v10

    const/16 v8, 0x10

    shl-long/2addr v12, v8

    or-long/2addr v6, v12

    add-int/lit8 v8, v1, 0x7

    aget-byte v9, v5, v9

    int-to-long v12, v9

    and-long/2addr v12, v10

    const/16 v9, 0x8

    shl-long/2addr v12, v9

    or-long/2addr v6, v12

    add-int/2addr v1, v9

    aget-byte v5, v5, v8

    int-to-long v8, v5

    and-long/2addr v8, v10

    or-long v5, v6, v8

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {p0, v7, v8}, LH8;->Q(J)V

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, LlO;->b()LlO;

    move-result-object v1

    iput-object v1, p0, LH8;->a:LlO;

    invoke-static {v0}, LmO;->b(LlO;)V

    goto :goto_0

    :cond_1
    iput v1, v0, LlO;->b:I

    :goto_0
    move-wide v0, v5

    :goto_1
    return-wide v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readShort()S
    .locals 9

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v0, p0, LH8;->a:LlO;

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    iget v1, v0, LlO;->b:I

    iget v4, v0, LlO;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-virtual {p0}, LH8;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, LH8;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_1

    :cond_0
    iget-object v5, v0, LlO;->a:[B

    add-int/lit8 v7, v1, 0x1

    aget-byte v8, v5, v1

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v1, v6

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {p0, v6, v7}, LH8;->Q(J)V

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, LlO;->b()LlO;

    move-result-object v1

    iput-object v1, p0, LH8;->a:LlO;

    invoke-static {v0}, LmO;->b(LlO;)V

    goto :goto_0

    :cond_1
    iput v1, v0, LlO;->b:I

    :goto_0
    int-to-short v0, v5

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, LH8;->k(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public skip(J)V
    .locals 7

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v0, p0, LH8;->a:LlO;

    if-eqz v0, :cond_1

    iget v1, v0, LlO;->c:I

    iget v2, v0, LlO;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v3

    int-to-long v5, v2

    sub-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, LH8;->Q(J)V

    sub-long/2addr p1, v5

    iget v1, v0, LlO;->b:I

    add-int/2addr v1, v2

    iput v1, v0, LlO;->b:I

    iget v2, v0, LlO;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LlO;->b()LlO;

    move-result-object v1

    iput-object v1, p0, LH8;->a:LlO;

    invoke-static {v0}, LmO;->b(LlO;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final t(LH8;JJ)LH8;
    .locals 8

    const-string v0, "out"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Le;->b(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, LH8;->R()J

    move-result-wide v2

    add-long/2addr v2, p4

    invoke-virtual {p1, v2, v3}, LH8;->Q(J)V

    iget-object v2, p0, LH8;->a:LlO;

    :goto_0
    invoke-static {v2}, Lzt;->e(Ljava/lang/Object;)V

    iget v3, v2, LlO;->c:I

    iget v4, v2, LlO;->b:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v7, p2, v5

    if-ltz v7, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, LlO;->f:LlO;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    invoke-static {v2}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, LlO;->d()LlO;

    move-result-object v3

    iget v4, v3, LlO;->b:I

    long-to-int p3, p2

    add-int/2addr v4, p3

    iput v4, v3, LlO;->b:I

    long-to-int p2, p4

    add-int/2addr v4, p2

    iget p2, v3, LlO;->c:I

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, LlO;->c:I

    iget-object p2, p1, LH8;->a:LlO;

    if-nez p2, :cond_2

    iput-object v3, v3, LlO;->g:LlO;

    iput-object v3, v3, LlO;->f:LlO;

    iput-object v3, p1, LH8;->a:LlO;

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lzt;->e(Ljava/lang/Object;)V

    iget-object p2, p2, LlO;->g:LlO;

    invoke-static {p2}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, LlO;->c(LlO;)LlO;

    :goto_2
    iget p2, v3, LlO;->c:I

    iget p3, v3, LlO;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    iget-object v2, v2, LlO;->f:LlO;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    :goto_3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LH8;->S()LW8;

    move-result-object v0

    invoke-virtual {v0}, LW8;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()LH8;
    .locals 0

    return-object p0
.end method

.method public v()LH8;
    .locals 0

    return-object p0
.end method

.method public w(J)[B
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    long-to-int p2, p1

    new-array p1, p2, [B

    invoke-virtual {p0, p1}, LH8;->readFully([B)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LH8;->U(I)LlO;

    move-result-object v2

    iget v3, v2, LlO;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, LlO;->a:[B

    iget v5, v2, LlO;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, LlO;->c:I

    add-int/2addr v4, v3

    iput v4, v2, LlO;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, LH8;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, LH8;->b:J

    return v0
.end method

.method public bridge synthetic write([B)LK8;
    .locals 0

    invoke-virtual {p0, p1}, LH8;->W([B)LH8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write([BII)LK8;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LH8;->X([BII)LH8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeByte(I)LK8;
    .locals 0

    invoke-virtual {p0, p1}, LH8;->Z(I)LH8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeInt(I)LK8;
    .locals 0

    invoke-virtual {p0, p1}, LH8;->b0(I)LH8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeShort(I)LK8;
    .locals 0

    invoke-virtual {p0, p1}, LH8;->d0(I)LH8;

    move-result-object p1

    return-object p1
.end method

.method public final x(J)B
    .locals 6

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Le;->b(JJJ)V

    iget-object v0, p0, LH8;->a:LlO;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v1

    :goto_0
    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    iget-object v0, v0, LlO;->g:LlO;

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    iget v3, v0, LlO;->c:I

    iget v4, v0, LlO;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    iget-object v3, v0, LlO;->a:[B

    iget v0, v0, LlO;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    iget v3, v0, LlO;->c:I

    iget v4, v0, LlO;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v5, v3, p1

    if-gtz v5, :cond_2

    iget-object v0, v0, LlO;->f:LlO;

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    iget-object v3, v0, LlO;->a:[B

    iget v0, v0, LlO;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    :goto_2
    return p1

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lzt;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public y(LH8;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide p2

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, LH8;->p(LH8;J)V

    move-wide p1, p2

    :goto_0
    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public z(BJJ)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_b

    cmp-long v2, p2, p4

    if-gtz v2, :cond_b

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v2

    cmp-long v4, p4, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide p4

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v4, p2, p4

    if-nez v4, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v4, p0, LH8;->a:LlO;

    if-nez v4, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v7, v5, p2

    if-gez v7, :cond_6

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v0

    :goto_0
    cmp-long v5, v0, p2

    if-lez v5, :cond_3

    iget-object v4, v4, LlO;->g:LlO;

    invoke-static {v4}, Lzt;->e(Ljava/lang/Object;)V

    iget v5, v4, LlO;->c:I

    iget v6, v4, LlO;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v0, v5

    goto :goto_0

    :cond_3
    :goto_1
    cmp-long v5, v0, p4

    if-gez v5, :cond_a

    iget-object v5, v4, LlO;->a:[B

    iget v6, v4, LlO;->c:I

    int-to-long v6, v6

    iget v8, v4, LlO;->b:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    iget v6, v4, LlO;->b:I

    int-to-long v8, v6

    add-long/2addr v8, p2

    sub-long/2addr v8, v0

    long-to-int p2, v8

    :goto_2
    if-ge p2, v7, :cond_5

    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_4

    :goto_3
    iget p1, v4, LlO;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v2, p1, v0

    goto :goto_7

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    iget p2, v4, LlO;->c:I

    iget p3, v4, LlO;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v4, v4, LlO;->f:LlO;

    invoke-static {v4}, Lzt;->e(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_6
    :goto_4
    iget v5, v4, LlO;->c:I

    iget v6, v4, LlO;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p2

    if-gtz v7, :cond_7

    iget-object v4, v4, LlO;->f:LlO;

    invoke-static {v4}, Lzt;->e(Ljava/lang/Object;)V

    move-wide v0, v5

    goto :goto_4

    :cond_7
    :goto_5
    cmp-long v5, v0, p4

    if-gez v5, :cond_a

    iget-object v5, v4, LlO;->a:[B

    iget v6, v4, LlO;->c:I

    int-to-long v6, v6

    iget v8, v4, LlO;->b:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    iget v6, v4, LlO;->b:I

    int-to-long v8, v6

    add-long/2addr v8, p2

    sub-long/2addr v8, v0

    long-to-int p2, v8

    :goto_6
    if-ge p2, v7, :cond_9

    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_9
    iget p2, v4, LlO;->c:I

    iget p3, v4, LlO;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v4, v4, LlO;->f:LlO;

    invoke-static {v4}, Lzt;->e(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_5

    :cond_a
    :goto_7
    return-wide v2

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH8;->R()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
