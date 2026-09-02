.class public abstract LcE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0xf4240

.field public static b:I = 0x3b9aca00

.field public static c:J = 0x2540be400L

.field public static d:J = 0x3e8L

.field public static e:J = -0x80000000L

.field public static f:J = 0x7fffffffL

.field public static final g:Ljava/lang/String;

.field public static final h:[C

.field public static final i:[C

.field public static final j:[B

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LcE;->g:Ljava/lang/String;

    const/16 v0, 0xfa0

    new-array v1, v0, [C

    sput-object v1, LcE;->h:[C

    new-array v1, v0, [C

    sput-object v1, LcE;->i:[C

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-ge v2, v4, :cond_4

    add-int/lit8 v5, v2, 0x30

    int-to-char v5, v5

    if-nez v2, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    move v6, v5

    :goto_1
    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_3

    add-int/lit8 v8, v7, 0x30

    int-to-char v8, v8

    if-nez v2, :cond_1

    if-nez v7, :cond_1

    const/4 v9, 0x0

    goto :goto_3

    :cond_1
    move v9, v8

    :goto_3
    const/4 v10, 0x0

    :goto_4
    if-ge v10, v4, :cond_2

    add-int/lit8 v11, v10, 0x30

    int-to-char v11, v11

    sget-object v12, LcE;->h:[C

    aput-char v6, v12, v3

    add-int/lit8 v13, v3, 0x1

    aput-char v9, v12, v13

    add-int/lit8 v14, v3, 0x2

    aput-char v11, v12, v14

    sget-object v12, LcE;->i:[C

    aput-char v5, v12, v3

    aput-char v8, v12, v13

    aput-char v11, v12, v14

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-array v2, v0, [B

    sput-object v2, LcE;->j:[B

    :goto_5
    if-ge v1, v0, :cond_5

    sget-object v2, LcE;->j:[B

    sget-object v3, LcE;->i:[C

    aget-char v3, v3, v1

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    const-string v11, "9"

    const-string v12, "10"

    const-string v2, "0"

    const-string v3, "1"

    const-string v4, "2"

    const-string v5, "3"

    const-string v6, "4"

    const-string v7, "5"

    const-string v8, "6"

    const-string v9, "7"

    const-string v10, "8"

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LcE;->k:[Ljava/lang/String;

    const-string v9, "-9"

    const-string v10, "-10"

    const-string v1, "-1"

    const-string v2, "-2"

    const-string v3, "-3"

    const-string v4, "-4"

    const-string v5, "-5"

    const-string v6, "-6"

    const-string v7, "-7"

    const-string v8, "-8"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LcE;->l:[Ljava/lang/String;

    return-void
.end method

.method public static a(J)I
    .locals 6

    sget-wide v0, LcE;->c:J

    const/16 v2, 0xa

    :goto_0
    cmp-long v3, p0, v0

    if-ltz v3, :cond_1

    const/16 v3, 0x13

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x3

    shl-long v3, v0, v3

    const/4 v5, 0x1

    shl-long/2addr v0, v5

    add-long/2addr v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public static b(I[BI)I
    .locals 4

    shl-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, LcE;->j:[B

    add-int/lit8 v2, p0, 0x1

    aget-byte v3, v1, p0

    aput-byte v3, p1, p2

    add-int/lit8 v3, p2, 0x2

    add-int/lit8 p0, p0, 0x2

    aget-byte v2, v1, v2

    aput-byte v2, p1, v0

    add-int/lit8 p2, p2, 0x3

    aget-byte p0, v1, p0

    aput-byte p0, p1, v3

    return p2
.end method

.method public static c(I[CI)I
    .locals 4

    shl-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, LcE;->i:[C

    add-int/lit8 v2, p0, 0x1

    aget-char v3, v1, p0

    aput-char v3, p1, p2

    add-int/lit8 v3, p2, 0x2

    add-int/lit8 p0, p0, 0x2

    aget-char v2, v1, v2

    aput-char v2, p1, v0

    add-int/lit8 p2, p2, 0x3

    aget-char p0, v1, p0

    aput-char p0, p1, v3

    return p2
.end method

.method public static d(I[BI)I
    .locals 4

    if-gez p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    int-to-long v0, p0

    invoke-static {v0, v1, p1, p2}, LcE;->h(J[BI)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x2d

    aput-byte v1, p1, p2

    neg-int p0, p0

    move p2, v0

    :cond_1
    sget v0, LcE;->a:I

    if-ge p0, v0, :cond_4

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    const/16 v0, 0xa

    if-ge p0, v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x30

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p2}, LcE;->f(I[BI)I

    move-result v0

    goto :goto_0

    :cond_3
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    invoke-static {v0, p1, p2}, LcE;->f(I[BI)I

    move-result p2

    invoke-static {p0, p1, p2}, LcE;->b(I[BI)I

    move-result v0

    :goto_0
    return v0

    :cond_4
    sget v0, LcE;->b:I

    if-lt p0, v0, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    sub-int/2addr p0, v0

    if-lt p0, v0, :cond_6

    sub-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x32

    aput-byte v2, p1, p2

    :goto_2
    move p2, v0

    goto :goto_3

    :cond_6
    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x31

    aput-byte v2, p1, p2

    goto :goto_2

    :cond_7
    :goto_3
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v2, v0, 0x3e8

    sub-int/2addr p0, v2

    div-int/lit16 v2, v0, 0x3e8

    mul-int/lit16 v3, v2, 0x3e8

    sub-int/2addr v0, v3

    if-eqz v1, :cond_8

    invoke-static {v2, p1, p2}, LcE;->b(I[BI)I

    move-result p2

    goto :goto_4

    :cond_8
    invoke-static {v2, p1, p2}, LcE;->f(I[BI)I

    move-result p2

    :goto_4
    invoke-static {v0, p1, p2}, LcE;->b(I[BI)I

    move-result p2

    invoke-static {p0, p1, p2}, LcE;->b(I[BI)I

    move-result p0

    return p0
.end method

.method public static e(I[CI)I
    .locals 4

    if-gez p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    int-to-long v0, p0

    invoke-static {v0, v1, p1, p2}, LcE;->i(J[CI)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x2d

    aput-char v1, p1, p2

    neg-int p0, p0

    move p2, v0

    :cond_1
    sget v0, LcE;->a:I

    if-ge p0, v0, :cond_4

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    const/16 v0, 0xa

    if-ge p0, v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x30

    int-to-char p0, p0

    aput-char p0, p1, p2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p2}, LcE;->g(I[CI)I

    move-result v0

    goto :goto_0

    :cond_3
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    invoke-static {v0, p1, p2}, LcE;->g(I[CI)I

    move-result p2

    invoke-static {p0, p1, p2}, LcE;->c(I[CI)I

    move-result v0

    :goto_0
    return v0

    :cond_4
    sget v0, LcE;->b:I

    if-lt p0, v0, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    sub-int/2addr p0, v0

    if-lt p0, v0, :cond_6

    sub-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x32

    aput-char v2, p1, p2

    :goto_2
    move p2, v0

    goto :goto_3

    :cond_6
    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x31

    aput-char v2, p1, p2

    goto :goto_2

    :cond_7
    :goto_3
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v2, v0, 0x3e8

    sub-int/2addr p0, v2

    div-int/lit16 v2, v0, 0x3e8

    mul-int/lit16 v3, v2, 0x3e8

    sub-int/2addr v0, v3

    if-eqz v1, :cond_8

    invoke-static {v2, p1, p2}, LcE;->c(I[CI)I

    move-result p2

    goto :goto_4

    :cond_8
    invoke-static {v2, p1, p2}, LcE;->g(I[CI)I

    move-result p2

    :goto_4
    invoke-static {v0, p1, p2}, LcE;->c(I[CI)I

    move-result p2

    invoke-static {p0, p1, p2}, LcE;->c(I[CI)I

    move-result p0

    return p0
.end method

.method public static f(I[BI)I
    .locals 4

    shl-int/lit8 p0, p0, 0x2

    sget-object v0, LcE;->h:[C

    add-int/lit8 v1, p0, 0x1

    aget-char v2, v0, p0

    if-eqz v2, :cond_0

    add-int/lit8 v3, p2, 0x1

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    move p2, v3

    :cond_0
    add-int/lit8 p0, p0, 0x2

    aget-char v1, v0, v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, p2, 0x1

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    move p2, v2

    :cond_1
    add-int/lit8 v1, p2, 0x1

    aget-char p0, v0, p0

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return v1
.end method

.method public static g(I[CI)I
    .locals 4

    shl-int/lit8 p0, p0, 0x2

    sget-object v0, LcE;->h:[C

    add-int/lit8 v1, p0, 0x1

    aget-char v2, v0, p0

    if-eqz v2, :cond_0

    add-int/lit8 v3, p2, 0x1

    aput-char v2, p1, p2

    move p2, v3

    :cond_0
    add-int/lit8 p0, p0, 0x2

    aget-char v1, v0, v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, p2, 0x1

    aput-char v1, p1, p2

    move p2, v2

    :cond_1
    add-int/lit8 v1, p2, 0x1

    aget-char p0, v0, p0

    aput-char p0, p1, p2

    return v1
.end method

.method public static h(J[BI)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_3

    sget-wide v0, LcE;->e:J

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    long-to-int p1, p0

    invoke-static {p1, p2, p3}, LcE;->d(I[BI)I

    move-result p0

    return p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-nez v2, :cond_2

    sget-object p0, LcE;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    add-int/lit8 v0, p3, 0x1

    sget-object v1, LcE;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/lit8 p1, p1, 0x1

    move p3, v0

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    aput-byte v1, p2, p3

    neg-long p0, p0

    move p3, v0

    goto :goto_1

    :cond_3
    sget-wide v0, LcE;->f:J

    cmp-long v2, p0, v0

    if-gtz v2, :cond_4

    long-to-int p1, p0

    invoke-static {p1, p2, p3}, LcE;->d(I[BI)I

    move-result p0

    return p0

    :cond_4
    :goto_1
    invoke-static {p0, p1}, LcE;->a(J)I

    move-result v0

    add-int/2addr v0, p3

    move v1, v0

    :goto_2
    sget-wide v2, LcE;->f:J

    cmp-long v4, p0, v2

    if-lez v4, :cond_5

    add-int/lit8 v1, v1, -0x3

    sget-wide v2, LcE;->d:J

    div-long v4, p0, v2

    mul-long v2, v2, v4

    sub-long/2addr p0, v2

    long-to-int p1, p0

    invoke-static {p1, p2, v1}, LcE;->b(I[BI)I

    move-wide p0, v4

    goto :goto_2

    :cond_5
    long-to-int p1, p0

    :goto_3
    const/16 p0, 0x3e8

    if-lt p1, p0, :cond_6

    add-int/lit8 v1, v1, -0x3

    div-int/lit16 p0, p1, 0x3e8

    mul-int/lit16 v2, p0, 0x3e8

    sub-int/2addr p1, v2

    invoke-static {p1, p2, v1}, LcE;->b(I[BI)I

    move p1, p0

    goto :goto_3

    :cond_6
    invoke-static {p1, p2, p3}, LcE;->f(I[BI)I

    return v0
.end method

.method public static i(J[CI)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_2

    sget-wide v0, LcE;->e:J

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    long-to-int p1, p0

    invoke-static {p1, p2, p3}, LcE;->e(I[CI)I

    move-result p0

    return p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    sget-object p0, LcE;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr p3, p1

    return p3

    :cond_1
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    aput-char v1, p2, p3

    neg-long p0, p0

    move p3, v0

    goto :goto_0

    :cond_2
    sget-wide v0, LcE;->f:J

    cmp-long v2, p0, v0

    if-gtz v2, :cond_3

    long-to-int p1, p0

    invoke-static {p1, p2, p3}, LcE;->e(I[CI)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-static {p0, p1}, LcE;->a(J)I

    move-result v0

    add-int/2addr v0, p3

    move v1, v0

    :goto_1
    sget-wide v2, LcE;->f:J

    cmp-long v4, p0, v2

    if-lez v4, :cond_4

    add-int/lit8 v1, v1, -0x3

    sget-wide v2, LcE;->d:J

    div-long v4, p0, v2

    mul-long v2, v2, v4

    sub-long/2addr p0, v2

    long-to-int p1, p0

    invoke-static {p1, p2, v1}, LcE;->c(I[CI)I

    move-wide p0, v4

    goto :goto_1

    :cond_4
    long-to-int p1, p0

    :goto_2
    const/16 p0, 0x3e8

    if-lt p1, p0, :cond_5

    add-int/lit8 v1, v1, -0x3

    div-int/lit16 p0, p1, 0x3e8

    mul-int/lit16 v2, p0, 0x3e8

    sub-int/2addr p1, v2

    invoke-static {p1, p2, v1}, LcE;->c(I[CI)I

    move p1, p0

    goto :goto_2

    :cond_5
    invoke-static {p1, p2, p3}, LcE;->g(I[CI)I

    return v0
.end method
