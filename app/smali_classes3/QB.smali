.class public final LQB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Z

.field public final b:LH8;

.field public final c:Ljava/util/zip/Deflater;

.field public final d:LVi;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQB;->a:Z

    new-instance p1, LH8;

    invoke-direct {p1}, LH8;-><init>()V

    iput-object p1, p0, LQB;->b:LH8;

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, LQB;->c:Ljava/util/zip/Deflater;

    new-instance v1, LVi;

    invoke-direct {v1, p1, v0}, LVi;-><init>(LLQ;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, LQB;->d:LVi;

    return-void
.end method


# virtual methods
.method public final c(LH8;)V
    .locals 5

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQB;->b:LH8;

    invoke-virtual {v0}, LH8;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-boolean v0, p0, LQB;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LQB;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    :cond_0
    iget-object v0, p0, LQB;->d:LVi;

    invoke-virtual {p1}, LH8;->R()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, LVi;->p(LH8;J)V

    iget-object v0, p0, LQB;->d:LVi;

    invoke-virtual {v0}, LVi;->flush()V

    iget-object v0, p0, LQB;->b:LH8;

    invoke-static {}, LRB;->a()LW8;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LQB;->d(LH8;LW8;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LQB;->b:LH8;

    invoke-virtual {v0}, LH8;->R()J

    move-result-wide v0

    const/4 v2, 0x4

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget-object v2, p0, LQB;->b:LH8;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, LH8;->I(LH8;LH8$a;ILjava/lang/Object;)LH8$a;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v0, v1}, LH8$a;->g(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4}, LLb;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, LLb;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iget-object v0, p0, LQB;->b:LH8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LH8;->Z(I)LH8;

    :goto_0
    iget-object v0, p0, LQB;->b:LH8;

    invoke-virtual {v0}, LH8;->R()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, LH8;->p(LH8;J)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LQB;->d:LVi;

    invoke-virtual {v0}, LVi;->close()V

    return-void
.end method

.method public final d(LH8;LW8;)Z
    .locals 4

    invoke-virtual {p1}, LH8;->R()J

    move-result-wide v0

    invoke-virtual {p2}, LW8;->u()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p2}, LH8;->F(JLW8;)Z

    move-result p1

    return p1
.end method
