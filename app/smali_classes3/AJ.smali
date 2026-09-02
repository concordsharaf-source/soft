.class public final LAJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8;


# instance fields
.field public final a:LlR;

.field public final b:LH8;

.field public c:Z


# direct methods
.method public constructor <init>(LlR;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAJ;->a:LlR;

    new-instance p1, LH8;

    invoke-direct {p1}, LH8;-><init>()V

    iput-object p1, p0, LAJ;->b:LH8;

    return-void
.end method


# virtual methods
.method public B(LXE;)I
    .locals 6

    const-string v0, "options"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LAJ;->c:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LAJ;->b:LH8;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lb;->d(LH8;LXE;Z)I

    move-result v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, LXE;->c()[LW8;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, LW8;->u()I

    move-result p1

    iget-object v1, p0, LAJ;->b:LH8;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, LH8;->skip(J)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LAJ;->a:LlR;

    iget-object v1, p0, LAJ;->b:LH8;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v1, v3, v4}, LlR;->y(LH8;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    goto :goto_0

    :goto_1
    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LAJ;->r(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public E()J
    .locals 5

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LAJ;->D(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, LAJ;->r(J)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, LAJ;->b:LH8;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, LH8;->x(J)B

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_3

    const/16 v3, 0x46

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v3}, Lob;->a(I)I

    move-result v3

    invoke-static {v3}, Lob;->a(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(this, checkRadix(radix))"

    invoke-static {v2, v3}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, LAJ;->b:LH8;

    invoke-virtual {v0}, LH8;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()LH8;
    .locals 1

    iget-object v0, p0, LAJ;->b:LH8;

    return-object v0
.end method

.method public b()LJU;
    .locals 1

    iget-object v0, p0, LAJ;->a:LlR;

    invoke-interface {v0}, LlR;->b()LJU;

    move-result-object v0

    return-object v0
.end method

.method public c(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LAJ;->d(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, LAJ;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LAJ;->c:Z

    iget-object v0, p0, LAJ;->a:LlR;

    invoke-interface {v0}, LlR;->close()V

    iget-object v0, p0, LAJ;->b:LH8;

    invoke-virtual {v0}, LH8;->d()V

    :cond_0
    return-void
.end method

.method public d(BJJ)J
    .locals 9

    iget-boolean v0, p0, LAJ;->c:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_3

    cmp-long v0, p2, p4

    if-gtz v0, :cond_3

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v0, p2, p4

    if-gez v0, :cond_2

    iget-object v1, p0, LAJ;->b:LH8;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, LH8;->z(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    move-wide v7, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LAJ;->b:LH8;

    invoke-virtual {v0}, LH8;->R()J

    move-result-wide v0

    cmp-long v2, v0, p4

    if-gez v2, :cond_2

    iget-object v2, p0, LAJ;->a:LlR;

    iget-object v3, p0, LAJ;->b:LH8;

    const-wide/16 v4, 0x2000

    invoke-interface {v2, v3, v4, v5}, LlR;->y(LH8;J)J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(J)LW8;
    .locals 1

    invoke-virtual {p0, p1, p2}, LAJ;->D(J)V

    iget-object v0, p0, LAJ;->b:LH8;

    invoke-virtual {v0, p1, p2}, LH8;->e(J)LW8;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LAJ;->D(J)V

    iget-object v0, p0, LAJ;->b:LH8;

    invoke-virtual {v0}, LH8;->L()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 5

    iget-boolean v0, p0, LAJ;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LAJ;->b:LH8;

    invoke-virtual {v0}, LH8;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LAJ;->a:LlR;

    iget-object v1, p0, LAJ;->b:LH8;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, LlR;->y(LH8;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LAJ;->D(J)V

    iget-object v0, p0, LAJ;->b:LH8;

    invoke-virtual {v0}, LH8;->M()S

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, LAJ;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k(J)Ljava/lang/String;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    add-long v4, p1, v0

    :goto_0
    const/16 v7, 0xa

    const-wide/16 v8, 0x0

    move-object v6, p0

    move-wide v10, v4

    invoke-virtual/range {v6 .. v11}, LAJ;->d(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    iget-object p1, p0, LAJ;->b:LH8;

    invoke-static {p1, v6, v7}, Lb;->c(LH8;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    invoke-virtual {p0, v4, v5}, LAJ;->r(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LAJ;->b:LH8;

    sub-long v6, v4, v0

    invoke-virtual {v2, v6, v7}, LH8;->x(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    add-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, LAJ;->r(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LAJ;->b:LH8;

    invoke-virtual {v0, v4, v5}, LH8;->x(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object p1, p0, LAJ;->b:LH8;

    invoke-static {p1, v4, v5}, Lb;->c(LH8;J)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    new-instance v6, LH8;

    invoke-direct {v6}, LH8;-><init>()V

    iget-object v0, p0, LAJ;->b:LH8;

    invoke-virtual {v0}, LH8;->R()J

    move-result-wide v1

    const/16 v3, 0x20

    int-to-long v3, v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, LH8;->t(LH8;JJ)LH8;

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LAJ;->b:LH8;

    invoke-virtual {v2}, LH8;->R()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LH8;->K()LW8;

    move-result-object p1

    invoke-virtual {p1}, LW8;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public m(LH8;J)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p2, p3}, LAJ;->D(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LAJ;->b:LH8;

    invoke-virtual {v0, p1, p2, p3}, LH8;->m(LH8;J)V

    return-void

    :catch_0
    move-exception p2

    iget-object p3, p0, LAJ;->b:LH8;

    invoke-virtual {p1, p3}, LH8;->Y(LlR;)J

    throw p2
.end method

.method public o(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAJ;->b:LH8;

    iget-object v1, p0, LAJ;->a:LlR;

    invoke-virtual {v0, v1}, LH8;->Y(LlR;)J

    iget-object v0, p0, LAJ;->b:LH8;

    invoke-virtual {v0, p1}, LH8;->o(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(J)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    iget-boolean v0, p0, LAJ;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LAJ;->b:LH8;

    invoke-virtual {v0}, LH8;->R()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    iget-object v0, p0, LAJ;->a:LlR;

    iget-object v1, p0, LAJ;->b:LH8;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, LlR;->y(LH8;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAJ;->b:LH8;

    invoke-virtual {v0}, LH8;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, LAJ;->a:LlR;

    iget-object v1, p0, LAJ;->b:LH8;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, LlR;->y(LH8;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, LAJ;->b:LH8;

    invoke-virtual {v0, p1}, LH8;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LAJ;->D(J)V

    iget-object v0, p0, LAJ;->b:LH8;

    invoke-virtual {v0}, LH8;->readByte()B

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LAJ;->D(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LAJ;->b:LH8;

    invoke-virtual {v0, p1}, LH8;->readFully([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LAJ;->b:LH8;

    invoke-virtual {v2}, LH8;->R()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v2, p0, LAJ;->b:LH8;

    invoke-virtual {v2}, LH8;->R()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, p1, v1, v4}, LH8;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    throw v0
.end method

.method public readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LAJ;->D(J)V

    iget-object v0, p0, LAJ;->b:LH8;

    invoke-virtual {v0}, LH8;->readInt()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, LAJ;->D(J)V

    iget-object v0, p0, LAJ;->b:LH8;

    invoke-virtual {v0}, LH8;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LAJ;->D(J)V

    iget-object v0, p0, LAJ;->b:LH8;

    invoke-virtual {v0}, LH8;->readShort()S

    move-result v0

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, LAJ;->k(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public skip(J)V
    .locals 5

    iget-boolean v0, p0, LAJ;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, LAJ;->b:LH8;

    invoke-virtual {v2}, LH8;->R()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    iget-object v0, p0, LAJ;->a:LlR;

    iget-object v1, p0, LAJ;->b:LH8;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, LlR;->y(LH8;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, LAJ;->b:LH8;

    invoke-virtual {v0}, LH8;->R()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, LAJ;->b:LH8;

    invoke-virtual {v2, v0, v1}, LH8;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAJ;->a:LlR;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(J)[B
    .locals 1

    invoke-virtual {p0, p1, p2}, LAJ;->D(J)V

    iget-object v0, p0, LAJ;->b:LH8;

    invoke-virtual {v0, p1, p2}, LH8;->w(J)[B

    move-result-object p1

    return-object p1
.end method

.method public y(LH8;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, LAJ;->c:Z

    if-nez v2, :cond_1

    iget-object v2, p0, LAJ;->b:LH8;

    invoke-virtual {v2}, LH8;->R()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    iget-object v0, p0, LAJ;->a:LlR;

    iget-object v1, p0, LAJ;->b:LH8;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, LlR;->y(LH8;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LAJ;->b:LH8;

    invoke-virtual {v0}, LH8;->R()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, LAJ;->b:LH8;

    invoke-virtual {v0, p1, p2, p3}, LH8;->y(LH8;J)J

    move-result-wide v2

    :goto_0
    return-wide v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
