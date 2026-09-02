.class public final LnY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Z

.field public final b:LK8;

.field public final c:Ljava/util/Random;

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:LH8;

.field public final h:LH8;

.field public i:Z

.field public j:LQB;

.field public final k:[B

.field public final l:LH8$a;


# direct methods
.method public constructor <init>(ZLK8;Ljava/util/Random;ZZJ)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LnY;->a:Z

    iput-object p2, p0, LnY;->b:LK8;

    iput-object p3, p0, LnY;->c:Ljava/util/Random;

    iput-boolean p4, p0, LnY;->d:Z

    iput-boolean p5, p0, LnY;->e:Z

    iput-wide p6, p0, LnY;->f:J

    new-instance p3, LH8;

    invoke-direct {p3}, LH8;-><init>()V

    iput-object p3, p0, LnY;->g:LH8;

    invoke-interface {p2}, LK8;->a()LH8;

    move-result-object p2

    iput-object p2, p0, LnY;->h:LH8;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, LnY;->k:[B

    if-eqz p1, :cond_1

    new-instance p2, LH8$a;

    invoke-direct {p2}, LH8$a;-><init>()V

    :cond_1
    iput-object p2, p0, LnY;->l:LH8$a;

    return-void
.end method


# virtual methods
.method public final c(ILW8;)V
    .locals 1

    sget-object v0, LW8;->e:LW8;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LlY;->a:LlY;

    invoke-virtual {v0, p1}, LlY;->c(I)V

    :cond_1
    new-instance v0, LH8;

    invoke-direct {v0}, LH8;-><init>()V

    invoke-virtual {v0, p1}, LH8;->d0(I)LH8;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, LH8;->V(LW8;)LH8;

    :cond_2
    invoke-virtual {v0}, LH8;->K()LW8;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, LnY;->d(ILW8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, LnY;->i:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, LnY;->i:Z

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LnY;->j:LQB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQB;->close()V

    :cond_0
    return-void
.end method

.method public final d(ILW8;)V
    .locals 6

    iget-boolean v0, p0, LnY;->i:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, LW8;->u()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, LnY;->h:LH8;

    invoke-virtual {v1, p1}, LH8;->Z(I)LH8;

    iget-boolean p1, p0, LnY;->a:Z

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x80

    iget-object v1, p0, LnY;->h:LH8;

    invoke-virtual {v1, p1}, LH8;->Z(I)LH8;

    iget-object p1, p0, LnY;->c:Ljava/util/Random;

    iget-object v1, p0, LnY;->k:[B

    invoke-static {v1}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, LnY;->h:LH8;

    iget-object v1, p0, LnY;->k:[B

    invoke-virtual {p1, v1}, LH8;->W([B)LH8;

    if-lez v0, :cond_1

    iget-object p1, p0, LnY;->h:LH8;

    invoke-virtual {p1}, LH8;->R()J

    move-result-wide v0

    iget-object p1, p0, LnY;->h:LH8;

    invoke-virtual {p1, p2}, LH8;->V(LW8;)LH8;

    iget-object p1, p0, LnY;->h:LH8;

    iget-object p2, p0, LnY;->l:LH8$a;

    invoke-static {p2}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LH8;->H(LH8$a;)LH8$a;

    iget-object p1, p0, LnY;->l:LH8$a;

    invoke-virtual {p1, v0, v1}, LH8$a;->i(J)I

    sget-object p1, LlY;->a:LlY;

    iget-object p2, p0, LnY;->l:LH8$a;

    iget-object v0, p0, LnY;->k:[B

    invoke-virtual {p1, p2, v0}, LlY;->b(LH8$a;[B)V

    iget-object p1, p0, LnY;->l:LH8$a;

    invoke-virtual {p1}, LH8$a;->close()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LnY;->h:LH8;

    invoke-virtual {p1, v0}, LH8;->Z(I)LH8;

    iget-object p1, p0, LnY;->h:LH8;

    invoke-virtual {p1, p2}, LH8;->V(LW8;)LH8;

    :cond_1
    :goto_0
    iget-object p1, p0, LnY;->b:LK8;

    invoke-interface {p1}, LK8;->flush()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(ILW8;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LnY;->i:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LnY;->g:LH8;

    invoke-virtual {v0, p2}, LH8;->V(LW8;)LH8;

    or-int/lit16 v0, p1, 0x80

    iget-boolean v1, p0, LnY;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, LW8;->u()I

    move-result p2

    int-to-long v1, p2

    iget-wide v3, p0, LnY;->f:J

    cmp-long p2, v1, v3

    if-ltz p2, :cond_1

    iget-object p2, p0, LnY;->j:LQB;

    if-nez p2, :cond_0

    new-instance p2, LQB;

    iget-boolean v0, p0, LnY;->e:Z

    invoke-direct {p2, v0}, LQB;-><init>(Z)V

    iput-object p2, p0, LnY;->j:LQB;

    :cond_0
    iget-object v0, p0, LnY;->g:LH8;

    invoke-virtual {p2, v0}, LQB;->c(LH8;)V

    or-int/lit16 v0, p1, 0xc0

    :cond_1
    iget-object p1, p0, LnY;->g:LH8;

    invoke-virtual {p1}, LH8;->R()J

    move-result-wide p1

    iget-object v1, p0, LnY;->h:LH8;

    invoke-virtual {v1, v0}, LH8;->Z(I)LH8;

    iget-boolean v0, p0, LnY;->a:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x7d

    cmp-long v3, p1, v1

    if-gtz v3, :cond_3

    long-to-int v1, p1

    or-int/2addr v0, v1

    iget-object v1, p0, LnY;->h:LH8;

    invoke-virtual {v1, v0}, LH8;->Z(I)LH8;

    goto :goto_1

    :cond_3
    const-wide/32 v1, 0xffff

    cmp-long v3, p1, v1

    if-gtz v3, :cond_4

    or-int/lit8 v0, v0, 0x7e

    iget-object v1, p0, LnY;->h:LH8;

    invoke-virtual {v1, v0}, LH8;->Z(I)LH8;

    iget-object v0, p0, LnY;->h:LH8;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, LH8;->d0(I)LH8;

    goto :goto_1

    :cond_4
    or-int/lit8 v0, v0, 0x7f

    iget-object v1, p0, LnY;->h:LH8;

    invoke-virtual {v1, v0}, LH8;->Z(I)LH8;

    iget-object v0, p0, LnY;->h:LH8;

    invoke-virtual {v0, p1, p2}, LH8;->c0(J)LH8;

    :goto_1
    iget-boolean v0, p0, LnY;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LnY;->c:Ljava/util/Random;

    iget-object v1, p0, LnY;->k:[B

    invoke-static {v1}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object v0, p0, LnY;->h:LH8;

    iget-object v1, p0, LnY;->k:[B

    invoke-virtual {v0, v1}, LH8;->W([B)LH8;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_5

    iget-object v2, p0, LnY;->g:LH8;

    iget-object v3, p0, LnY;->l:LH8$a;

    invoke-static {v3}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LH8;->H(LH8$a;)LH8$a;

    iget-object v2, p0, LnY;->l:LH8$a;

    invoke-virtual {v2, v0, v1}, LH8$a;->i(J)I

    sget-object v0, LlY;->a:LlY;

    iget-object v1, p0, LnY;->l:LH8$a;

    iget-object v2, p0, LnY;->k:[B

    invoke-virtual {v0, v1, v2}, LlY;->b(LH8$a;[B)V

    iget-object v0, p0, LnY;->l:LH8$a;

    invoke-virtual {v0}, LH8$a;->close()V

    :cond_5
    iget-object v0, p0, LnY;->h:LH8;

    iget-object v1, p0, LnY;->g:LH8;

    invoke-virtual {v0, v1, p1, p2}, LH8;->p(LH8;J)V

    iget-object p1, p0, LnY;->b:LK8;

    invoke-interface {p1}, LK8;->f()LK8;

    return-void

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(LW8;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, LnY;->d(ILW8;)V

    return-void
.end method

.method public final r(LW8;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, LnY;->d(ILW8;)V

    return-void
.end method
