.class public Lf9;
.super Ld9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9$a;
    }
.end annotation


# instance fields
.field public c:Ljava/util/SortedMap;


# direct methods
.method public constructor <init>(S)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Ld9;-><init>(SS)V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object p1

    iput-object p1, p0, Lf9;->c:Ljava/util/SortedMap;

    const/4 p1, 0x1

    new-array p1, p1, [C

    const/4 v0, 0x0

    aput-char v0, p1, v0

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v0, p1}, Lf9;->j(SS[C)V

    return-void
.end method


# virtual methods
.method public b()LT8;
    .locals 7

    invoke-virtual {p0}, Lf9;->e()S

    move-result v0

    invoke-static {v0}, LT8;->b(I)LT8;

    move-result-object v0

    invoke-virtual {p0}, Ld9;->c()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, Lf9;->e()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, Ld9;->d()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, Lf9;->n()S

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, Lf9;->m()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, Lf9;->k()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, Lf9;->l()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    iget-object v1, p0, Lf9;->c:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LT8;->E(S)V

    iget-object v1, p0, Lf9;->c:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lf9;->c:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lf9;->n()S

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x10

    iget-object v3, p0, Lf9;->c:Ljava/util/SortedMap;

    invoke-interface {v3}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v1}, LT8;->w(I)V

    invoke-virtual {v0}, LT8;->f()V

    return-object v0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf9$a;

    iget-boolean v5, v4, Lf9$a;->c:Z

    if-eqz v5, :cond_2

    invoke-virtual {v0}, LT8;->v()I

    move-result v5

    sub-int v5, v1, v5

    int-to-short v5, v5

    invoke-virtual {v0, v5}, LT8;->E(S)V

    invoke-virtual {v0}, LT8;->u()V

    invoke-virtual {v0, v1}, LT8;->w(I)V

    iget-object v5, p0, Lf9;->c:Ljava/util/SortedMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    const/4 v5, 0x0

    :goto_4
    array-length v6, v4

    if-lt v5, v6, :cond_1

    invoke-virtual {v0}, LT8;->G()V

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    goto :goto_3

    :cond_1
    aget-char v6, v4, v5

    invoke-virtual {v0, v6}, LT8;->A(C)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_2
    invoke-virtual {v0, v2}, LT8;->E(S)V

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf9$a;

    iget-boolean v4, v3, Lf9$a;->c:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lf9;->c:Ljava/util/SortedMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->shortValue()S

    move-result v3

    invoke-virtual {v0, v3}, LT8;->E(S)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2}, LT8;->E(S)V

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9$a;

    iget v1, v1, Lf9$a;->b:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    goto/16 :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf9$a;

    iget v2, v2, Lf9$a;->a:I

    int-to-short v2, v2

    invoke-virtual {v0, v2}, LT8;->E(S)V

    goto/16 :goto_0
.end method

.method public e()S
    .locals 4

    iget-object v0, p0, Lf9;->c:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    iget-object v1, p0, Lf9;->c:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf9$a;

    iget-boolean v3, v2, Lf9$a;->c:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lf9;->c:Ljava/util/SortedMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-short v0, v0

    goto :goto_0
.end method

.method public g(C)C
    .locals 4

    iget-object v0, p0, Lf9;->c:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9$a;

    iget v3, v1, Lf9$a;->a:I

    if-lt v3, p1, :cond_0

    iget v0, v1, Lf9$a;->b:I

    if-gt v0, p1, :cond_3

    iget-boolean v0, v1, Lf9$a;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf9;->c:Ljava/util/SortedMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iget v1, v1, Lf9$a;->b:I

    sub-int/2addr p1, v1

    aget-char p1, v0, p1

    return p1

    :cond_2
    iget-object v0, p0, Lf9;->c:Ljava/util/SortedMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr p1, v0

    int-to-char p1, p1

    return p1

    :cond_3
    return v2
.end method

.method public h(ILT8;)V
    .locals 11

    invoke-virtual {p2}, LT8;->p()S

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    invoke-virtual {p2}, LT8;->p()S

    invoke-virtual {p2}, LT8;->p()S

    invoke-virtual {p2}, LT8;->p()S

    new-array v0, p1, [S

    new-array v1, p1, [S

    new-array v2, p1, [S

    new-array v3, p1, [S

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-lt v5, p1, :cond_5

    invoke-virtual {p2}, LT8;->p()S

    const/4 v5, 0x0

    :goto_1
    if-lt v5, p1, :cond_4

    const/4 v5, 0x0

    :goto_2
    if-lt v5, p1, :cond_3

    const/4 v6, 0x0

    :goto_3
    if-lt v6, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, LT8;->p()S

    move-result v5

    aput-short v5, v3, v6

    if-gtz v5, :cond_1

    aget-short v5, v1, v6

    aget-short v7, v0, v6

    aget-short v8, v2, v6

    invoke-virtual {p0, v5, v7, v8}, Lf9;->i(SSS)V

    goto :goto_5

    :cond_1
    invoke-virtual {p2}, LT8;->v()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    aget-short v7, v3, v6

    add-int/2addr v7, v5

    aget-short v5, v0, v6

    aget-short v8, v1, v6

    sub-int/2addr v5, v8

    add-int/lit8 v8, v5, 0x1

    new-array v9, v8, [C

    invoke-virtual {p2}, LT8;->u()V

    const/4 v5, 0x0

    :goto_4
    if-lt v5, v8, :cond_2

    invoke-virtual {p2}, LT8;->G()V

    aget-short v5, v1, v6

    aget-short v7, v0, v6

    invoke-virtual {p0, v5, v7, v9}, Lf9;->j(SS[C)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    mul-int/lit8 v10, v5, 0x2

    add-int/2addr v10, v7

    invoke-virtual {p2, v10}, LT8;->w(I)V

    invoke-virtual {p2}, LT8;->l()C

    move-result v10

    aput-char v10, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, LT8;->p()S

    move-result v6

    aput-short v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, LT8;->p()S

    move-result v6

    aput-short v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, LT8;->p()S

    move-result v6

    aput-short v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public i(SSS)V
    .locals 2

    new-instance v0, Lf9$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lf9$a;-><init>(Lf9;SSZ)V

    iget-object p1, p0, Lf9;->c:Ljava/util/SortedMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf9;->c:Ljava/util/SortedMap;

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(SS[C)V
    .locals 3

    array-length v0, p3

    sub-int v1, p2, p1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    new-instance v0, Lf9$a;

    invoke-direct {v0, p0, p1, p2, v2}, Lf9$a;-><init>(Lf9;SSZ)V

    iget-object p1, p0, Lf9;->c:Ljava/util/SortedMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf9;->c:Ljava/util/SortedMap;

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong number of entries in map"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()S
    .locals 4

    invoke-virtual {p0}, Lf9;->m()S

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public l()S
    .locals 2

    invoke-virtual {p0}, Lf9;->n()S

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lf9;->m()S

    move-result v1

    sub-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public m()S
    .locals 6

    invoke-virtual {p0}, Lf9;->n()S

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v0, v0, v2

    double-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public n()S
    .locals 1

    iget-object v0, p0, Lf9;->c:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ld9;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "        "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "SegmentCount : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf9;->n()S

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "SearchRange  : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf9;->m()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "EntrySelector: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf9;->k()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "RangeShift   : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf9;->l()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lf9;->c:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf9$a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Segment: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Lf9$a;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Lf9$a;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "hasMap: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v4, Lf9$a;->c:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v5, v4, Lf9$a;->c:Z

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "delta: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lf9;->c:Ljava/util/SortedMap;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
