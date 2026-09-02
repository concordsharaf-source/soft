.class public abstract LZ8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LBF;LT8;LBF;)LT8;
    .locals 2

    invoke-virtual {p1}, LT8;->F()I

    move-result p2

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, LT8;->k([BII)V

    invoke-static {p0, v0}, LZ8;->b(LBF;[B)[B

    move-result-object p0

    invoke-static {p0}, LT8;->K([B)LT8;

    move-result-object p0

    return-object p0
.end method

.method public static b(LBF;[B)[B
    .locals 9

    const-string v0, "Width"

    invoke-virtual {p0, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "W"

    invoke-virtual {p0, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LBF;->n()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x6c0

    :goto_0
    const-string v1, "Height"

    invoke-virtual {p0, v1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "H"

    invoke-virtual {p0, v1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v1

    :cond_2
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LBF;->n()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const-string v3, "Columns"

    invoke-static {p0, v3, v0}, LZ8;->d(LBF;Ljava/lang/String;I)I

    move-result v0

    const-string v3, "Rows"

    invoke-static {p0, v3, v1}, LZ8;->d(LBF;Ljava/lang/String;I)I

    move-result v1

    const-string v3, "K"

    invoke-static {p0, v3, v2}, LZ8;->d(LBF;Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v4, v0, 0x7

    shr-int/lit8 v4, v4, 0x3

    mul-int v4, v4, v1

    new-array v5, v4, [B

    const-string v6, "EncodedByteAlign"

    invoke-static {p0, v6, v2}, LZ8;->c(LBF;Ljava/lang/String;Z)Z

    move-result v6

    new-instance v7, La9;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v0, v1}, La9;-><init>(III)V

    invoke-virtual {v7, v6}, La9;->n(Z)V

    if-nez v3, :cond_4

    invoke-virtual {v7, v5, p1, v2, v1}, La9;->e([B[BII)V

    goto :goto_2

    :cond_4
    if-lez v3, :cond_5

    invoke-virtual {v7, v5, p1, v2, v1}, La9;->f([B[BII)V

    goto :goto_2

    :cond_5
    if-gez v3, :cond_6

    invoke-virtual {v7, v5, p1, v2, v1}, La9;->g([B[BII)V

    :cond_6
    :goto_2
    const-string p1, "BlackIs1"

    invoke-static {p0, p1, v2}, LZ8;->c(LBF;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_3
    if-lt v2, v4, :cond_7

    goto :goto_4

    :cond_7
    aget-byte p0, v5, v2

    not-int p0, p0

    int-to-byte p0, p0

    aput-byte p0, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    return-object v5
.end method

.method public static c(LBF;Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "DecodeParms"

    invoke-virtual {p0, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object p0

    if-nez p0, :cond_1

    return p2

    :cond_1
    invoke-virtual {p0}, LBF;->f()Z

    move-result p0

    return p0
.end method

.method public static d(LBF;Ljava/lang/String;I)I
    .locals 1

    const-string v0, "DecodeParms"

    invoke-virtual {p0, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object p0

    if-nez p0, :cond_1

    return p2

    :cond_1
    invoke-virtual {p0}, LBF;->n()I

    move-result p0

    return p0
.end method
