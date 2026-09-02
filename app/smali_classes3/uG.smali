.class public abstract LuG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;FLcom/itextpdf/text/pdf/BaseFont;)[F
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_e

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v2, v2

    new-array v3, v2, [F

    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([FF)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    if-eqz v4, :cond_2

    array-length v7, v4

    if-ge v6, v7, :cond_2

    aget-object v7, v4, v6

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_1
    invoke-virtual {p2, v7, p1}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    move-result v7

    const/4 v8, 0x0

    add-float/2addr v7, v8

    aget v8, v3, v6

    cmpl-float v8, v7, v8

    if-lez v8, :cond_3

    aput v7, v3, v6

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-ge p1, v2, :cond_8

    const/4 p2, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_5

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, p1

    if-eqz v0, :cond_5

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "[,]?\\d+(\\.\\d+)?"

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    aget p2, v3, p1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    aput p2, v3, p1

    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_6
    if-ge p1, v2, :cond_9

    aget p2, v3, p1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    aput p2, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_9
    const/4 p1, 0x0

    :goto_7
    if-ge p1, v2, :cond_d

    const/4 p2, 0x0

    :goto_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_c

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_a

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, p1

    if-eqz v0, :cond_a

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_a
    move-object v0, v5

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "\\d+-\\d+-\\d+"

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    aget p2, v3, p1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    aput p2, v3, p1

    goto :goto_a

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_c
    :goto_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_d
    return-object v3

    :cond_e
    :goto_b
    const/4 p0, 0x1

    new-array p0, p0, [F

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([FF)V

    return-object p0
.end method
