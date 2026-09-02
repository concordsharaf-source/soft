.class public abstract LKm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LBF;LT8;LBF;)LT8;
    .locals 5

    new-instance p0, Ljava/util/zip/Inflater;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-virtual {p1}, LT8;->F()I

    move-result v1

    invoke-virtual {p1}, LT8;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LT8;->c()[B

    move-result-object v2

    invoke-virtual {p1}, LT8;->d()I

    move-result v3

    invoke-virtual {p1}, LT8;->v()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0, v2, v3, v1}, Ljava/util/zip/Inflater;->setInput([BII)V

    invoke-virtual {p1}, LT8;->v()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, LT8;->w(I)V

    goto :goto_0

    :cond_0
    new-array v2, v1, [B

    invoke-virtual {p1, v2}, LT8;->j([B)V

    invoke-virtual {p0, v2}, Ljava/util/zip/Inflater;->setInput([B)V

    :goto_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v1, v1, [B

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, LT8;->K([B)LT8;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LBF;->k()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "Predictor"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, LDH;->d(LBF;)LDH;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, LDH;->h(LT8;)LT8;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v2

    if-gtz v2, :cond_4

    invoke-virtual {p0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v0}, LT8;->b(I)LT8;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    new-instance p0, LEF;

    const-string p1, "Don\'t know how to ask for a dictionary in FlateDecode"

    invoke-direct {p0, p1}, LEF;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p1, v1, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_2
    new-instance p1, LEF;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Data format exception:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LEF;-><init>(Ljava/lang/String;)V

    throw p1
.end method
