.class public abstract LLW;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJ)I
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p0, v0

    xor-long/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, Lzt;->k(JJ)I

    move-result p0

    return p0
.end method

.method public static final b(J)D
    .locals 4

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const/16 v2, 0x800

    int-to-double v2, v2

    mul-double v0, v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr p0, v2

    long-to-double p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static final c(JI)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x0

    const-string v2, "toString(...)"

    cmp-long v3, p0, v0

    if-ltz v3, :cond_0

    invoke-static {p2}, Lob;->a(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v0, 0x1

    ushr-long v3, p0, v0

    int-to-long v5, p2

    div-long/2addr v3, v5

    shl-long v0, v3, v0

    mul-long v3, v0, v5

    sub-long/2addr p0, v3

    cmp-long v3, p0, v5

    if-ltz v3, :cond_1

    sub-long/2addr p0, v5

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lob;->a(I)I

    move-result v4

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lob;->a(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
