.class public abstract Lb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    invoke-static {v0}, LD00;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lb;->a:[B

    return-void
.end method

.method public static final a(LH8;LH8$a;)LH8$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Le;->g(LH8$a;)LH8$a;

    move-result-object p1

    iget-object v0, p1, LH8$a;->a:LH8;

    if-nez v0, :cond_0

    iput-object p0, p1, LH8$a;->a:LH8;

    const/4 p0, 0x1

    iput-boolean p0, p1, LH8$a;->b:Z

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already attached to a buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b()[B
    .locals 1

    sget-object v0, Lb;->a:[B

    return-object v0
.end method

.method public static final c(LH8;J)Ljava/lang/String;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    cmp-long v4, p1, v0

    if-lez v4, :cond_0

    sub-long v0, p1, v2

    invoke-virtual {p0, v0, v1}, LH8;->x(J)B

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_0

    invoke-virtual {p0, v0, v1}, LH8;->P(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LH8;->skip(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LH8;->P(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, v3}, LH8;->skip(J)V

    :goto_0
    return-object p1
.end method

.method public static final d(LH8;LXE;Z)I
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LH8;->a:LlO;

    const/4 v1, -0x2

    const/4 v3, -0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1

    :cond_1
    iget-object v4, v0, LlO;->a:[B

    iget v5, v0, LlO;->b:I

    iget v6, v0, LlO;->c:I

    invoke-virtual/range {p1 .. p1}, LXE;->e()[I

    move-result-object v2

    const/4 v7, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    const/4 v10, -0x1

    :goto_1
    add-int/lit8 v11, v8, 0x1

    aget v12, v2, v8

    add-int/lit8 v8, v8, 0x2

    aget v11, v2, v11

    if-eq v11, v3, :cond_2

    move v10, v11

    :cond_2
    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    if-gez v12, :cond_b

    mul-int/lit8 v12, v12, -0x1

    add-int v13, v8, v12

    :goto_2
    add-int/lit8 v12, v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v14, v8, 0x1

    aget v8, v2, v8

    if-eq v5, v8, :cond_4

    return v10

    :cond_4
    if-ne v14, v13, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-ne v12, v6, :cond_9

    invoke-static {v9}, Lzt;->e(Ljava/lang/Object;)V

    iget-object v4, v9, LlO;->f:LlO;

    invoke-static {v4}, Lzt;->e(Ljava/lang/Object;)V

    iget v6, v4, LlO;->b:I

    iget-object v8, v4, LlO;->a:[B

    iget v9, v4, LlO;->c:I

    if-ne v4, v0, :cond_8

    if-eqz v5, :cond_6

    move-object v4, v8

    move-object v8, v11

    goto :goto_5

    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    return v1

    :cond_7
    return v10

    :cond_8
    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v4, v16

    goto :goto_5

    :cond_9
    move-object v8, v9

    move v9, v6

    move v6, v12

    :goto_5
    if-eqz v5, :cond_a

    aget v5, v2, v14

    move v13, v6

    move v6, v9

    move-object v9, v8

    goto :goto_7

    :cond_a
    move v5, v6

    move v6, v9

    move-object v9, v8

    move v8, v14

    goto :goto_2

    :cond_b
    add-int/lit8 v13, v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int v14, v8, v12

    :goto_6
    if-ne v8, v14, :cond_c

    return v10

    :cond_c
    aget v15, v2, v8

    if-ne v5, v15, :cond_f

    add-int/2addr v8, v12

    aget v5, v2, v8

    if-ne v13, v6, :cond_d

    iget-object v9, v9, LlO;->f:LlO;

    invoke-static {v9}, Lzt;->e(Ljava/lang/Object;)V

    iget v4, v9, LlO;->b:I

    iget-object v6, v9, LlO;->a:[B

    iget v8, v9, LlO;->c:I

    move v13, v4

    move-object v4, v6

    move v6, v8

    if-ne v9, v0, :cond_d

    move-object v9, v11

    :cond_d
    :goto_7
    if-ltz v5, :cond_e

    return v5

    :cond_e
    neg-int v8, v5

    move v5, v13

    goto/16 :goto_1

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_6
.end method

.method public static synthetic e(LH8;LXE;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lb;->d(LH8;LXE;Z)I

    move-result p0

    return p0
.end method
