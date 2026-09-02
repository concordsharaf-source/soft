.class public final LYw;
.super LDS;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements LUw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LDS;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LYw;->add(J)V

    return-void
.end method

.method public add(J)V
    .locals 6

    iget-object v0, p0, LDS;->a:[LDS$b;

    if-nez v0, :cond_0

    iget-wide v1, p0, LDS;->b:J

    add-long v3, v1, p1

    invoke-virtual {p0, v1, v2, v3, v4}, LDS;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    sget-object v1, LDS;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    array-length v3, v0

    if-lt v3, v2, :cond_1

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    aget v4, v1, v4

    and-int/2addr v3, v4

    aget-object v0, v0, v3

    if-eqz v0, :cond_1

    iget-wide v2, v0, LDS$b;->a:J

    add-long v4, v2, p1

    invoke-virtual {v0, v2, v3, v4, v5}, LDS$b;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, v1, v2}, LDS;->j(J[IZ)V

    :cond_2
    return-void
.end method

.method public b()J
    .locals 7

    iget-wide v0, p0, LDS;->b:J

    iget-object v2, p0, LDS;->a:[LDS$b;

    if-eqz v2, :cond_1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    if-eqz v5, :cond_0

    iget-wide v5, v5, LDS$b;->a:J

    add-long/2addr v0, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public doubleValue()D
    .locals 2

    invoke-virtual {p0}, LYw;->b()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public floatValue()F
    .locals 2

    invoke-virtual {p0}, LYw;->b()J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public final h(JJ)J
    .locals 0

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public intValue()I
    .locals 2

    invoke-virtual {p0}, LYw;->b()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public longValue()J
    .locals 2

    invoke-virtual {p0}, LYw;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LYw;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
