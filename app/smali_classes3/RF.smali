.class public LRF;
.super LDH;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LDH;-><init>(I)V

    return-void
.end method


# virtual methods
.method public h(LT8;)LT8;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LDH;->c()I

    move-result v1

    invoke-virtual {p0}, LDH;->b()I

    move-result v2

    mul-int v1, v1, v2

    invoke-virtual {p0}, LDH;->a()I

    move-result v2

    mul-int v1, v1, v2

    int-to-double v1, v1

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, LT8;->F()I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    if-ge v3, v4, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    mul-int p1, p1, v1

    invoke-static {p1}, LT8;->b(I)LT8;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v3}, LT8;->f()V

    return-object v3

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {v3, p1}, LT8;->z([B)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LT8;->h()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    new-array v4, v1, [B

    invoke-virtual {p1, v4}, LT8;->j([B)V

    const/4 v5, 0x1

    if-eq v3, v5, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v4, v2}, LRF;->j([B[B)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4, v2}, LRF;->i([B[B)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v4, v2}, LRF;->l([B[B)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v4}, LRF;->k([B)V

    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    goto :goto_0
.end method

.method public i([B[B)V
    .locals 6

    invoke-virtual {p0}, LDH;->a()I

    move-result v0

    invoke-virtual {p0}, LDH;->b()I

    move-result v1

    mul-int v0, v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-lt v2, v3, :cond_0

    return-void

    :cond_0
    sub-int v3, v2, v0

    if-ltz v3, :cond_1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p2, :cond_2

    aget-byte v4, p2, v2

    and-int/lit16 v4, v4, 0xff

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    aget-byte v5, p1, v2

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    int-to-byte v3, v3

    add-int/2addr v5, v3

    int-to-byte v3, v5

    aput-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public j([B[B)V
    .locals 7

    invoke-virtual {p0}, LDH;->a()I

    move-result v0

    invoke-virtual {p0}, LDH;->b()I

    move-result v1

    mul-int v0, v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-lt v2, v3, :cond_0

    return-void

    :cond_0
    sub-int v3, v2, v0

    if-ltz v3, :cond_1

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_2

    aget-byte v5, p2, v2

    and-int/lit16 v5, v5, 0xff

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-lez v3, :cond_3

    if-eqz p2, :cond_3

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    aget-byte v6, p1, v2

    invoke-virtual {p0, v4, v5, v3}, LRF;->m(III)I

    move-result v3

    int-to-byte v3, v3

    add-int/2addr v6, v3

    int-to-byte v3, v6

    aput-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public k([B)V
    .locals 4

    invoke-virtual {p0}, LDH;->a()I

    move-result v0

    invoke-virtual {p0}, LDH;->b()I

    move-result v1

    mul-int v0, v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    sub-int v2, v1, v0

    if-ltz v2, :cond_1

    aget-byte v3, p1, v1

    aget-byte v2, p1, v2

    add-int/2addr v3, v2

    int-to-byte v2, v3

    aput-byte v2, p1, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public l([B[B)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public m(III)I
    .locals 3

    add-int v0, p1, p2

    sub-int/2addr v0, p3

    sub-int v1, v0, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v2, v0, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v1, v2, :cond_0

    if-gt v1, v0, :cond_0

    return p1

    :cond_0
    if-gt v2, v0, :cond_1

    return p2

    :cond_1
    return p3
.end method
