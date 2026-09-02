.class public abstract LmF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LBF;LT8;)LT8;
    .locals 8

    const-string v0, "Filter"

    invoke-virtual {p0, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LBF;->h()LnF;

    move-result-object v0

    invoke-interface {v0, v1, p0, p1}, LnF;->a(Ljava/lang/String;LBF;LT8;)LT8;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, LBF;->t()I

    move-result v2

    const-string v3, "DecodeParms"

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    new-array v6, v2, [LBF;

    aput-object v0, v6, v5

    new-array v0, v2, [LBF;

    invoke-virtual {p0, v3}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v2

    aput-object v2, v0, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LBF;->d()[LBF;

    move-result-object v6

    invoke-virtual {p0, v3}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LBF;->d()[LBF;

    move-result-object v0

    goto :goto_0

    :cond_2
    array-length v0, v6

    new-array v0, v0, [LBF;

    :goto_0
    array-length v2, v6

    const-string v3, "Crypt"

    if-eqz v2, :cond_3

    aget-object v2, v6, v5

    invoke-virtual {v2}, LBF;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LBF;->h()LnF;

    move-result-object v2

    invoke-interface {v2, v1, p0, p1}, LnF;->a(Ljava/lang/String;LBF;LT8;)LT8;

    move-result-object p1

    :goto_1
    array-length v2, v6

    if-lt v5, v2, :cond_4

    return-object p1

    :cond_4
    aget-object v2, v6, v5

    invoke-virtual {v2}, LBF;->s()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    const-string v7, "FlateDecode"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    const-string v7, "Fl"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v7, "LZWDecode"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "LZW"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v7, "ASCII85Decode"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const-string v7, "A85"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v7, "ASCIIHexDecode"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "AHx"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_6

    :cond_8
    const-string v7, "RunLengthDecode"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    const-string v7, "RL"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_5

    :cond_9
    const-string v7, "DCTDecode"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    const-string v7, "DCT"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    const-string v7, "CCITTFaxDecode"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "CCF"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    aget-object v2, v0, v5

    if-eqz v2, :cond_c

    const-string v7, "Name"

    invoke-virtual {v2, v7}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LBF;->t()I

    move-result v7

    if-ne v7, v4, :cond_c

    invoke-virtual {v2}, LBF;->s()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_c
    const-string v2, "Identity"

    :goto_2
    invoke-virtual {p0}, LBF;->h()LnF;

    move-result-object v7

    invoke-interface {v7, v2, v1, p1}, LnF;->a(Ljava/lang/String;LBF;LT8;)LT8;

    move-result-object p1

    goto :goto_a

    :cond_d
    new-instance p0, LEF;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown coding method:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v6, v5

    invoke-virtual {v0}, LBF;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LEF;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_3
    aget-object v2, v0, v5

    invoke-static {p0, p1, v2}, LZ8;->a(LBF;LT8;LBF;)LT8;

    move-result-object p1

    goto :goto_a

    :cond_f
    :goto_4
    aget-object v2, v0, v5

    invoke-static {p0, p1, v2}, Lhh;->a(LBF;LT8;LBF;)LT8;

    move-result-object p1

    goto :goto_a

    :cond_10
    :goto_5
    aget-object v2, v0, v5

    invoke-static {p1, v2}, LvM;->b(LT8;LBF;)LT8;

    move-result-object p1

    goto :goto_a

    :cond_11
    :goto_6
    aget-object v2, v0, v5

    invoke-static {p1, v2}, Lq;->b(LT8;LBF;)LT8;

    move-result-object p1

    goto :goto_a

    :cond_12
    :goto_7
    aget-object v2, v0, v5

    invoke-static {p1, v2}, Lo;->b(LT8;LBF;)LT8;

    move-result-object p1

    goto :goto_a

    :cond_13
    :goto_8
    aget-object v2, v0, v5

    invoke-static {p1, v2}, Ldv;->b(LT8;LBF;)LT8;

    move-result-object p1

    goto :goto_a

    :cond_14
    :goto_9
    aget-object v2, v0, v5

    invoke-static {p0, p1, v2}, LKm;->a(LBF;LT8;LBF;)LT8;

    move-result-object p1

    :cond_15
    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1
.end method
