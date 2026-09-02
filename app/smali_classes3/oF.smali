.class public abstract LoF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(LBF;LBF;LGF;I)LnF;
    .locals 10

    const-string p3, "EncryptMetadata"

    invoke-virtual {p0, p3}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LBF;->t()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p3}, LBF;->f()Z

    move-result v0

    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "CF"

    invoke-virtual {p0, v1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, LBF;->i()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lds;->d()Lds;

    move-result-object p1

    const-string p2, "Identity"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "StmF"

    invoke-virtual {p0, p1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LBF;->s()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    const-string v0, "StrF"

    invoke-virtual {p0, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LBF;->s()Ljava/lang/String;

    move-result-object p2

    :cond_2
    new-instance p0, Lng;

    invoke-direct {p0, p3, p1, p2}, Lng;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v1

    const-string v2, "Length"

    invoke-virtual {v1, v2}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LBF;->n()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    const-string v2, "CFM"

    invoke-virtual {v1, v2}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v1

    const-string v2, "None"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LBF;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lds;->d()Lds;

    move-result-object v1

    goto :goto_5

    :cond_6
    const-string v2, "V2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v6, LxR$a;->a:LxR$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, v0

    invoke-static/range {v1 .. v6}, LoF;->c(LBF;LBF;LGF;Ljava/lang/Integer;ZLxR$a;)LnF;

    move-result-object v1

    goto :goto_5

    :cond_7
    const-string v2, "AESV2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v6, LxR$a;->b:LxR$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, v0

    invoke-static/range {v1 .. v6}, LoF;->c(LBF;LBF;LGF;Ljava/lang/Integer;ZLxR$a;)LnF;

    move-result-object v1

    :goto_5
    invoke-interface {p3, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown CryptFilter method: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, LEF;

    const-string p1, "No CF value present in Encrypt dict for V4 encryption"

    invoke-direct {p0, p1}, LEF;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(LBF;LBF;LGF;)LnF;
    .locals 6

    invoke-static {p2}, LGF;->d(LGF;)LGF;

    move-result-object v2

    if-nez p0, :cond_0

    invoke-static {}, Lds;->d()Lds;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p2, "Filter"

    invoke-virtual {p0, p2}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v0, "Standard"

    invoke-virtual {p2}, LBF;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p2, "V"

    invoke-virtual {p0, p2}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LBF;->n()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    invoke-static {p0, p1, v2, p2}, LoF;->a(LBF;LBF;LGF;I)LnF;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lll;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported encryption version: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lll;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    const-string p2, "Length"

    invoke-virtual {p0, p2}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, LBF;->n()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_2
    move-object v3, p2

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    goto :goto_2

    :goto_3
    const/4 v4, 0x0

    sget-object v5, LxR$a;->a:LxR$a;

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LoF;->c(LBF;LBF;LGF;Ljava/lang/Integer;ZLxR$a;)LnF;

    move-result-object p0

    return-object p0

    :cond_6
    if-nez p2, :cond_7

    new-instance p0, LEF;

    const-string p1, "No Filter specified in Encrypt dictionary"

    invoke-direct {p0, p1}, LEF;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lll;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported encryption Filter: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; only Standard is supported."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lll;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(LBF;LBF;LGF;Ljava/lang/Integer;ZLxR$a;)LnF;
    .locals 13

    move-object v0, p0

    if-nez p3, :cond_0

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    :goto_0
    const-string v2, "R"

    invoke-virtual {p0, v2}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LBF;->n()I

    move-result v7

    const/4 v2, 0x2

    if-lt v7, v2, :cond_6

    const/4 v2, 0x4

    if-gt v7, v2, :cond_6

    const-string v2, "O"

    invoke-virtual {p0, v2}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LBF;->q()[B

    move-result-object v8

    array-length v2, v8

    const/16 v3, 0x20

    if-ne v2, v3, :cond_4

    const-string v2, "U"

    invoke-virtual {p0, v2}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LBF;->q()[B

    move-result-object v9

    array-length v2, v9

    if-ne v2, v3, :cond_2

    const-string v2, "P"

    invoke-virtual {p0, v2}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LxR;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, LBF;->n()I

    move-result v10

    move-object v3, v2

    move-object/from16 v4, p5

    move-object v5, p1

    move/from16 v11, p4

    move-object v12, p2

    invoke-direct/range {v3 .. v12}, LxR;-><init>(LxR$a;LBF;II[B[BIZLGF;)V

    return-object v2

    :cond_1
    new-instance v0, LEF;

    const-string v1, "Required P entry in Encrypt dictionary not found"

    invoke-direct {v0, v1}, LEF;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, LEF;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected user key U value of 32 bytes; found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LEF;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, LEF;

    const-string v1, "No U entry present in Encrypt dictionary"

    invoke-direct {v0, v1}, LEF;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, LEF;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected owner key O value of 32 bytes; found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LEF;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, LEF;

    const-string v1, "No O entry present in Encrypt dictionary"

    invoke-direct {v0, v1}, LEF;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lll;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported Standard security handler revision; R="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lll;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, LEF;

    const-string v1, "No R entry present in Encrypt dictionary"

    invoke-direct {v0, v1}, LEF;-><init>(Ljava/lang/String;)V

    throw v0
.end method
