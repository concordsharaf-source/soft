.class public Lb9;
.super LrT;
.source "SourceFile"


# instance fields
.field public l:Ljava/util/Map;

.field public m:Ljava/util/Map;

.field public n:I

.field public o:I

.field public p:LT8;


# direct methods
.method public constructor <init>(Ljava/lang/String;LBF;LuF;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LrT;-><init>(Ljava/lang/String;LBF;LuF;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb9;->l:Ljava/util/Map;

    iput-object p1, p0, Lb9;->m:Ljava/util/Map;

    const/16 p1, 0x3e8

    iput p1, p0, Lb9;->n:I

    iput p1, p0, Lb9;->o:I

    invoke-virtual {p0, p2}, Lb9;->w(LBF;)V

    const-string p1, "CIDSystemInfo"

    invoke-virtual {p2, p1}, LBF;->j(Ljava/lang/String;)LBF;

    const-string p1, "CIDToGIDMap"

    invoke-virtual {p2, p1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LBF;->t()I

    move-result p2

    const/4 p3, 0x7

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, LBF;->r()LT8;

    move-result-object p1

    iput-object p1, p0, Lb9;->p:LT8;

    :cond_0
    return-void
.end method


# virtual methods
.method public k()I
    .locals 1

    iget v0, p0, Lb9;->n:I

    return v0
.end method

.method public declared-synchronized n(CF)Landroid/graphics/Path;
    .locals 1

    monitor-enter p0

    const v0, 0xffff

    and-int/2addr p1, v0

    :try_start_0
    iget-object v0, p0, Lb9;->p:LT8;

    if-eqz v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, LT8;->m(I)C

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, LrT;->s(IF)Landroid/graphics/Path;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public p(CLjava/lang/String;)F
    .locals 2

    iget-object p2, p0, Lb9;->l:Ljava/util/Map;

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/Character;

    invoke-direct {v1, p1}, Ljava/lang/Character;-><init>(C)V

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lb9;->k()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1
.end method

.method public final w(LBF;)V
    .locals 14

    const-string v0, "DW"

    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LBF;->n()I

    move-result v0

    iput v0, p0, Lb9;->n:I

    :cond_0
    const-string v0, "W"

    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lb9;->l:Ljava/util/Map;

    invoke-virtual {v0}, LBF;->d()[LBF;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    array-length v9, v0

    if-lt v5, v9, :cond_1

    goto :goto_5

    :cond_1
    if-nez v6, :cond_2

    aget-object v7, v0, v5

    invoke-virtual {v7}, LBF;->n()I

    move-result v7

    goto :goto_4

    :cond_2
    if-ne v6, v3, :cond_5

    aget-object v9, v0, v5

    invoke-virtual {v9}, LBF;->t()I

    move-result v9

    if-ne v9, v1, :cond_4

    aget-object v6, v0, v5

    invoke-virtual {v6}, LBF;->d()[LBF;

    move-result-object v9

    const/4 v6, 0x0

    :goto_1
    array-length v10, v9

    if-lt v6, v10, :cond_3

    :goto_2
    const/4 v6, -0x1

    goto :goto_4

    :cond_3
    new-instance v10, Ljava/lang/Character;

    add-int v11, v6, v7

    int-to-char v11, v11

    invoke-direct {v10, v11}, Ljava/lang/Character;-><init>(C)V

    aget-object v11, v9, v6

    invoke-virtual {v11}, LBF;->n()I

    move-result v11

    int-to-float v11, v11

    iget-object v12, p0, Lb9;->l:Ljava/util/Map;

    new-instance v13, Ljava/lang/Float;

    invoke-direct {v13, v11}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v12, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    aget-object v8, v0, v5

    invoke-virtual {v8}, LBF;->n()I

    move-result v8

    goto :goto_4

    :cond_5
    aget-object v6, v0, v5

    invoke-virtual {v6}, LBF;->n()I

    move-result v6

    move v9, v7

    :goto_3
    if-le v9, v8, :cond_6

    goto :goto_2

    :goto_4
    add-int/2addr v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    iget-object v10, p0, Lb9;->l:Ljava/util/Map;

    new-instance v11, Ljava/lang/Character;

    int-to-char v12, v9

    invoke-direct {v11, v12}, Ljava/lang/Character;-><init>(C)V

    new-instance v12, Ljava/lang/Float;

    int-to-float v13, v6

    invoke-direct {v12, v13}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    const-string v0, "DW2"

    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LBF;->n()I

    move-result v0

    iput v0, p0, Lb9;->o:I

    :cond_8
    const-string v0, "W2"

    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb9;->m:Ljava/util/Map;

    invoke-virtual {p1}, LBF;->d()[LBF;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_6
    array-length v8, p1

    if-lt v0, v8, :cond_9

    goto :goto_b

    :cond_9
    if-nez v5, :cond_a

    aget-object v6, p1, v0

    invoke-virtual {v6}, LBF;->n()I

    move-result v6

    goto :goto_a

    :cond_a
    if-ne v5, v3, :cond_d

    aget-object v8, p1, v0

    invoke-virtual {v8}, LBF;->t()I

    move-result v8

    if-ne v8, v1, :cond_c

    aget-object v5, p1, v0

    invoke-virtual {v5}, LBF;->d()[LBF;

    move-result-object v8

    const/4 v5, 0x0

    :goto_7
    array-length v9, v8

    if-lt v5, v9, :cond_b

    :goto_8
    const/4 v5, -0x1

    goto :goto_a

    :cond_b
    new-instance v9, Ljava/lang/Character;

    add-int v10, v5, v6

    int-to-char v10, v10

    invoke-direct {v9, v10}, Ljava/lang/Character;-><init>(C)V

    aget-object v10, v8, v5

    invoke-virtual {v10}, LBF;->n()I

    move-result v10

    int-to-float v10, v10

    iget-object v11, p0, Lb9;->m:Ljava/util/Map;

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v10}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v11, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_c
    aget-object v7, p1, v0

    invoke-virtual {v7}, LBF;->n()I

    move-result v7

    goto :goto_a

    :cond_d
    aget-object v5, p1, v0

    invoke-virtual {v5}, LBF;->n()I

    move-result v5

    move v8, v6

    :goto_9
    if-le v8, v7, :cond_e

    goto :goto_8

    :goto_a
    add-int/2addr v5, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_e
    iget-object v9, p0, Lb9;->m:Ljava/util/Map;

    new-instance v10, Ljava/lang/Character;

    int-to-char v11, v8

    invoke-direct {v10, v11}, Ljava/lang/Character;-><init>(C)V

    new-instance v11, Ljava/lang/Float;

    int-to-float v12, v5

    invoke-direct {v11, v12}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_f
    :goto_b
    return-void
.end method
