.class public final LVi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLQ;


# instance fields
.field public final a:LK8;

.field public final b:Ljava/util/zip/Deflater;

.field public c:Z


# direct methods
.method public constructor <init>(LK8;Ljava/util/zip/Deflater;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVi;->a:LK8;

    iput-object p2, p0, LVi;->b:Ljava/util/zip/Deflater;

    return-void
.end method

.method public constructor <init>(LLQ;Ljava/util/zip/Deflater;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LzE;->a(LLQ;)LK8;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LVi;-><init>(LK8;Ljava/util/zip/Deflater;)V

    return-void
.end method


# virtual methods
.method public b()LJU;
    .locals 1

    iget-object v0, p0, LVi;->a:LK8;

    invoke-interface {v0}, LLQ;->b()LJU;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 7

    iget-object v0, p0, LVi;->a:LK8;

    invoke-interface {v0}, LK8;->a()LH8;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LH8;->U(I)LlO;

    move-result-object v1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v2, p0, LVi;->b:Ljava/util/zip/Deflater;

    iget-object v3, v1, LlO;->a:[B

    iget v4, v1, LlO;->c:I

    rsub-int v5, v4, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v2, p0, LVi;->b:Ljava/util/zip/Deflater;

    iget-object v3, v1, LlO;->a:[B

    iget v4, v1, LlO;->c:I

    rsub-int v5, v4, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-lez v2, :cond_2

    iget v3, v1, LlO;->c:I

    add-int/2addr v3, v2

    iput v3, v1, LlO;->c:I

    invoke-virtual {v0}, LH8;->R()J

    move-result-wide v3

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, LH8;->Q(J)V

    iget-object v1, p0, LVi;->a:LK8;

    invoke-interface {v1}, LK8;->j()LK8;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LVi;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, v1, LlO;->b:I

    iget v2, v1, LlO;->c:I

    if-ne p1, v2, :cond_3

    invoke-virtual {v1}, LlO;->b()LlO;

    move-result-object p1

    iput-object p1, v0, LH8;->a:LlO;

    invoke-static {v1}, LmO;->b(LlO;)V

    :cond_3
    return-void

    :goto_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Deflater already closed"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, LVi;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LVi;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, LVi;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, LVi;->a:LK8;

    invoke-interface {v1}, LLQ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, LVi;->c:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LVi;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LVi;->c(Z)V

    return-void
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LVi;->c(Z)V

    iget-object v0, p0, LVi;->a:LK8;

    invoke-interface {v0}, LK8;->flush()V

    return-void
.end method

.method public p(LH8;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH8;->R()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Le;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget-object v0, p1, LH8;->a:LlO;

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    iget v1, v0, LlO;->c:I

    iget v2, v0, LlO;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, LVi;->b:Ljava/util/zip/Deflater;

    iget-object v3, v0, LlO;->a:[B

    iget v4, v0, LlO;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LVi;->c(Z)V

    invoke-virtual {p1}, LH8;->R()J

    move-result-wide v3

    int-to-long v5, v2

    sub-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, LH8;->Q(J)V

    iget v1, v0, LlO;->b:I

    add-int/2addr v1, v2

    iput v1, v0, LlO;->b:I

    iget v2, v0, LlO;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LlO;->b()LlO;

    move-result-object v1

    iput-object v1, p1, LH8;->a:LlO;

    invoke-static {v0}, LmO;->b(LlO;)V

    :cond_0
    sub-long/2addr p2, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeflaterSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVi;->a:LK8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
