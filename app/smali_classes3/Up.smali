.class public LUp;
.super LwF;
.source "SourceFile"


# instance fields
.field public d:[I

.field public e:I

.field public f:I

.field public g:[F

.field public h:[F

.field public i:[[I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LwF;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, LUp;->f:I

    return-void
.end method

.method public static s(FFFFF)F
    .locals 0

    sub-float/2addr p4, p3

    sub-float/2addr p2, p1

    div-float/2addr p4, p2

    sub-float/2addr p0, p1

    mul-float p4, p4, p0

    add-float/2addr p4, p3

    return p4
.end method


# virtual methods
.method public A([[I)V
    .locals 0

    iput-object p1, p0, LUp;->i:[[I

    return-void
.end method

.method public B([I)V
    .locals 0

    iput-object p1, p0, LUp;->d:[I

    return-void
.end method

.method public c([FI[FI)V
    .locals 10

    invoke-virtual {p0}, LwF;->f()I

    move-result v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LwF;->f()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v2, v3, :cond_3

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, LwF;->g()I

    move-result p2

    if-lt p1, p2, :cond_1

    :goto_2
    array-length p1, p3

    if-lt v1, p1, :cond_0

    return-void

    :cond_0
    add-int p1, v1, p4

    aget p2, p3, p1

    invoke-virtual {p0}, LUp;->l()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    mul-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v2}, LUp;->m(I)F

    move-result v3

    add-int/2addr v2, v5

    invoke-virtual {p0, v2}, LUp;->m(I)F

    move-result v2

    invoke-static {p2, v4, v0, v3, v2}, LUp;->s(FFFFF)F

    move-result p2

    aput p2, p3, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LUp;->o()I

    move-result p2

    if-ne p2, v5, :cond_2

    add-int p2, p1, p4

    invoke-virtual {p0, v0, p1}, LUp;->u([FI)F

    move-result v2

    aput v2, p3, p2

    goto :goto_3

    :cond_2
    add-int p2, p1, p4

    invoke-virtual {p0, v0, p1}, LUp;->t([FI)F

    move-result v2

    aput v2, p3, p2

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    add-int v3, v2, p2

    aget v3, p1, v3

    mul-int/lit8 v6, v2, 0x2

    invoke-virtual {p0, v6}, LwF;->d(I)F

    move-result v7

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {p0, v8}, LwF;->d(I)F

    move-result v9

    invoke-virtual {p0, v6}, LUp;->n(I)F

    move-result v6

    invoke-virtual {p0, v8}, LUp;->n(I)F

    move-result v8

    invoke-static {v3, v7, v9, v6, v8}, LUp;->s(FFFFF)F

    move-result v3

    aput v3, v0, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v0, v2

    iget-object v4, p0, LUp;->d:[I

    aget v4, v4, v2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method public i(LBF;)V
    .locals 5

    const-string v0, "Size"

    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LBF;->d()[LBF;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-lt v3, v4, :cond_6

    invoke-virtual {p0, v1}, LUp;->B([I)V

    const-string v0, "BitsPerSample"

    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LBF;->n()I

    move-result v0

    invoke-virtual {p0, v0}, LUp;->w(I)V

    const-string v0, "Order"

    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LBF;->n()I

    move-result v0

    invoke-virtual {p0, v0}, LUp;->z(I)V

    :cond_0
    const-string v0, "Encode"

    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LBF;->d()[LBF;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [F

    const/4 v3, 0x0

    :goto_1
    array-length v4, v0

    if-lt v3, v4, :cond_1

    invoke-virtual {p0, v1}, LUp;->y([F)V

    goto :goto_2

    :cond_1
    aget-object v4, v0, v3

    invoke-virtual {v4}, LBF;->m()F

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const-string v0, "Decode"

    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LBF;->d()[LBF;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [F

    :goto_3
    array-length v3, v0

    if-lt v2, v3, :cond_3

    invoke-virtual {p0, v1}, LUp;->x([F)V

    goto :goto_4

    :cond_3
    aget-object v3, v0, v2

    invoke-virtual {v3}, LBF;->m()F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {p1}, LBF;->r()LT8;

    move-result-object p1

    invoke-virtual {p0, p1}, LUp;->v(LT8;)[[I

    move-result-object p1

    invoke-virtual {p0, p1}, LUp;->A([[I)V

    return-void

    :cond_5
    new-instance p1, LEF;

    const-string v0, "BitsPerSample required for function type 0!"

    invoke-direct {p1, v0}, LEF;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    aget-object v4, v0, v3

    invoke-virtual {v4}, LBF;->n()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance p1, LEF;

    const-string v0, "Size required for function type 0!"

    invoke-direct {p1, v0}, LEF;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()I
    .locals 1

    iget v0, p0, LUp;->e:I

    return v0
.end method

.method public m(I)F
    .locals 1

    iget-object v0, p0, LUp;->h:[F

    if-eqz v0, :cond_0

    aget p1, v0, p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, LwF;->h(I)F

    move-result p1

    return p1
.end method

.method public n(I)F
    .locals 1

    iget-object v0, p0, LUp;->g:[F

    if-eqz v0, :cond_0

    aget p1, v0, p1

    return p1

    :cond_0
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, LUp;->r(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    return p1
.end method

.method public o()I
    .locals 1

    iget v0, p0, LUp;->f:I

    return v0
.end method

.method public final p([FII)F
    .locals 5

    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    invoke-virtual {p0, v1, p3}, LUp;->q([II)I

    move-result p1

    int-to-float p1, p1

    return p1

    :cond_0
    const/4 v3, 0x1

    shl-int/2addr v3, v2

    and-int/2addr v3, p2

    if-nez v3, :cond_1

    aget v3, p1, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    aput v3, v1, v2

    goto :goto_1

    :cond_1
    aget v3, p1, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    aput v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public q([II)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-lt v1, v3, :cond_0

    iget-object p1, p0, LUp;->i:[[I

    aget-object p1, p1, v2

    aget p1, p1, p2

    return p1

    :cond_0
    aget v3, p1, v1

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    invoke-virtual {p0, v1}, LUp;->r(I)I

    move-result v3

    mul-int v0, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public r(I)I
    .locals 1

    iget-object v0, p0, LUp;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public final t([FI)F
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Cubic interpolation not supported!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LUp;->u([FI)F

    move-result p1

    return p1
.end method

.method public final u([FI)F
    .locals 12

    array-length v0, p1

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v0, :cond_3

    invoke-virtual {p0, p1, v2, p2}, LUp;->p([FII)F

    move-result v3

    move v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-lt v5, v0, :cond_0

    return v4

    :cond_0
    const/high16 v7, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, 0x0

    :goto_2
    if-lt v3, v0, :cond_1

    const/4 v3, 0x1

    shl-int/2addr v3, v9

    or-int/2addr v6, v3

    invoke-virtual {p0, p1, v6, p2}, LUp;->p([FII)F

    move-result v3

    aget v8, v1, v9

    sub-float/2addr v3, v4

    mul-float v8, v8, v3

    add-float/2addr v4, v8

    aput v7, v1, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    aget v10, v1, v3

    cmpl-float v11, v10, v8

    if-lez v11, :cond_2

    move v9, v3

    move v8, v10

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    aget v4, p1, v3

    float-to-double v5, v4

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    sub-double/2addr v5, v7

    double-to-float v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final v(LT8;)[[I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    invoke-virtual/range {p0 .. p0}, LwF;->f()I

    move-result v6

    if-lt v4, v6, :cond_6

    invoke-virtual/range {p0 .. p0}, LwF;->g()I

    move-result v4

    const/4 v6, 0x2

    new-array v6, v6, [I

    aput v4, v6, v2

    aput v5, v6, v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, [[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, LwF;->f()I

    move-result v9

    if-lt v7, v9, :cond_0

    return-object v6

    :cond_0
    const/4 v9, 0x0

    move/from16 v16, v8

    move v8, v5

    move/from16 v5, v16

    :goto_2
    invoke-virtual {v0, v7}, LUp;->r(I)I

    move-result v10

    if-lt v9, v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    move/from16 v16, v8

    move v8, v5

    move/from16 v5, v16

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, LwF;->g()I

    move-result v11

    if-lt v10, v11, :cond_2

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, LUp;->l()I

    move-result v11

    invoke-virtual {v1, v4}, LT8;->i(I)B

    move-result v12

    const/4 v13, 0x0

    :goto_4
    if-gtz v11, :cond_3

    aget-object v11, v6, v8

    aput v13, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    rsub-int/lit8 v14, v5, 0x7

    shr-int v14, v12, v14

    and-int/2addr v14, v2

    add-int/lit8 v15, v11, -0x1

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v5, v5, 0x1

    const/16 v14, 0x8

    if-ne v5, v14, :cond_5

    add-int/lit8 v4, v4, 0x1

    if-le v11, v2, :cond_4

    invoke-virtual {v1, v4}, LT8;->i(I)B

    move-result v5

    move v12, v5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    add-int/lit8 v11, v11, -0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v4}, LUp;->r(I)I

    move-result v6

    mul-int v5, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, LUp;->e:I

    return-void
.end method

.method public x([F)V
    .locals 0

    iput-object p1, p0, LUp;->h:[F

    return-void
.end method

.method public y([F)V
    .locals 0

    iput-object p1, p0, LUp;->g:[F

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, LUp;->f:I

    return-void
.end method
