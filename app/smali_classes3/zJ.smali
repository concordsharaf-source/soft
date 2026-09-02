.class public final LzJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8;


# instance fields
.field public final a:LLQ;

.field public final b:LH8;

.field public c:Z


# direct methods
.method public constructor <init>(LLQ;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzJ;->a:LLQ;

    new-instance p1, LH8;

    invoke-direct {p1}, LH8;-><init>()V

    iput-object p1, p0, LzJ;->b:LH8;

    return-void
.end method


# virtual methods
.method public a()LH8;
    .locals 1

    iget-object v0, p0, LzJ;->b:LH8;

    return-object v0
.end method

.method public b()LJU;
    .locals 1

    iget-object v0, p0, LzJ;->a:LLQ;

    invoke-interface {v0}, LLQ;->b()LJU;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 5

    iget-boolean v0, p0, LzJ;->c:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, LzJ;->b:LH8;

    invoke-virtual {v0}, LH8;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, LzJ;->a:LLQ;

    iget-object v1, p0, LzJ;->b:LH8;

    invoke-virtual {v1}, LH8;->R()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, LLQ;->p(LH8;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    iget-object v1, p0, LzJ;->a:LLQ;

    invoke-interface {v1}, LLQ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, LzJ;->c:Z

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public f()LK8;
    .locals 5

    iget-boolean v0, p0, LzJ;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LzJ;->b:LH8;

    invoke-virtual {v0}, LH8;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, LzJ;->a:LLQ;

    iget-object v3, p0, LzJ;->b:LH8;

    invoke-interface {v2, v3, v0, v1}, LLQ;->p(LH8;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 5

    iget-boolean v0, p0, LzJ;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LzJ;->b:LH8;

    invoke-virtual {v0}, LH8;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, LzJ;->a:LLQ;

    iget-object v1, p0, LzJ;->b:LH8;

    invoke-virtual {v1}, LH8;->R()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, LLQ;->p(LH8;J)V

    :cond_0
    iget-object v0, p0, LzJ;->a:LLQ;

    invoke-interface {v0}, LLQ;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, LzJ;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()LK8;
    .locals 5

    iget-boolean v0, p0, LzJ;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LzJ;->b:LH8;

    invoke-virtual {v0}, LH8;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, LzJ;->a:LLQ;

    iget-object v3, p0, LzJ;->b:LH8;

    invoke-interface {v2, v3, v0, v1}, LLQ;->p(LH8;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Ljava/lang/String;)LK8;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LzJ;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LzJ;->b:LH8;

    invoke-virtual {v0, p1}, LH8;->f0(Ljava/lang/String;)LH8;

    invoke-virtual {p0}, LzJ;->j()LK8;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(LW8;)LK8;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LzJ;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LzJ;->b:LH8;

    invoke-virtual {v0, p1}, LH8;->V(LW8;)LH8;

    invoke-virtual {p0}, LzJ;->j()LK8;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(LH8;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LzJ;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LzJ;->b:LH8;

    invoke-virtual {v0, p1, p2, p3}, LH8;->p(LH8;J)V

    invoke-virtual {p0}, LzJ;->j()LK8;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(J)LK8;
    .locals 1

    iget-boolean v0, p0, LzJ;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LzJ;->b:LH8;

    invoke-virtual {v0, p1, p2}, LH8;->a0(J)LH8;

    invoke-virtual {p0}, LzJ;->j()LK8;

    move-result-object p1

    return-object p1

    :cond_0
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

    iget-object v1, p0, LzJ;->a:LLQ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LzJ;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LzJ;->b:LH8;

    invoke-virtual {v0, p1}, LH8;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, LzJ;->j()LK8;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)LK8;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LzJ;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LzJ;->b:LH8;

    invoke-virtual {v0, p1}, LH8;->W([B)LH8;

    invoke-virtual {p0}, LzJ;->j()LK8;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)LK8;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LzJ;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LzJ;->b:LH8;

    invoke-virtual {v0, p1, p2, p3}, LH8;->X([BII)LH8;

    invoke-virtual {p0}, LzJ;->j()LK8;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)LK8;
    .locals 1

    iget-boolean v0, p0, LzJ;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LzJ;->b:LH8;

    invoke-virtual {v0, p1}, LH8;->Z(I)LH8;

    invoke-virtual {p0}, LzJ;->j()LK8;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)LK8;
    .locals 1

    iget-boolean v0, p0, LzJ;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LzJ;->b:LH8;

    invoke-virtual {v0, p1}, LH8;->b0(I)LH8;

    invoke-virtual {p0}, LzJ;->j()LK8;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)LK8;
    .locals 1

    iget-boolean v0, p0, LzJ;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LzJ;->b:LH8;

    invoke-virtual {v0, p1}, LH8;->d0(I)LH8;

    invoke-virtual {p0}, LzJ;->j()LK8;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
