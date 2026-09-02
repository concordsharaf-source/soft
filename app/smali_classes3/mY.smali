.class public final LmY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmY$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:LL8;

.field public final c:LmY$a;

.field public final d:Z

.field public final e:Z

.field public f:Z

.field public g:I

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:LH8;

.field public final n:LH8;

.field public p:LTB;

.field public final q:[B

.field public final t:LH8$a;


# direct methods
.method public constructor <init>(ZLL8;LmY$a;ZZ)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCallback"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LmY;->a:Z

    iput-object p2, p0, LmY;->b:LL8;

    iput-object p3, p0, LmY;->c:LmY$a;

    iput-boolean p4, p0, LmY;->d:Z

    iput-boolean p5, p0, LmY;->e:Z

    new-instance p2, LH8;

    invoke-direct {p2}, LH8;-><init>()V

    iput-object p2, p0, LmY;->l:LH8;

    new-instance p2, LH8;

    invoke-direct {p2}, LH8;-><init>()V

    iput-object p2, p0, LmY;->n:LH8;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    new-array p3, p3, [B

    :goto_0
    iput-object p3, p0, LmY;->q:[B

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, LH8$a;

    invoke-direct {p2}, LH8$a;-><init>()V

    :goto_1
    iput-object p2, p0, LmY;->t:LH8$a;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    invoke-virtual {p0}, LmY;->g()V

    iget-boolean v0, p0, LmY;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LmY;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LmY;->r()V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LmY;->p:LTB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LTB;->close()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    iget-wide v0, p0, LmY;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v4, p0, LmY;->b:LL8;

    iget-object v5, p0, LmY;->l:LH8;

    invoke-interface {v4, v5, v0, v1}, LL8;->m(LH8;J)V

    iget-boolean v0, p0, LmY;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LmY;->l:LH8;

    iget-object v1, p0, LmY;->t:LH8$a;

    invoke-static {v1}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LH8;->H(LH8$a;)LH8$a;

    iget-object v0, p0, LmY;->t:LH8$a;

    invoke-virtual {v0, v2, v3}, LH8$a;->i(J)I

    sget-object v0, LlY;->a:LlY;

    iget-object v1, p0, LmY;->t:LH8$a;

    iget-object v4, p0, LmY;->q:[B

    invoke-static {v4}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, LlY;->b(LH8$a;[B)V

    iget-object v0, p0, LmY;->t:LH8$a;

    invoke-virtual {v0}, LH8$a;->close()V

    :cond_0
    iget v0, p0, LmY;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown control opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LmY;->g:I

    invoke-static {v2}, LqX;->Q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LmY;->c:LmY$a;

    iget-object v1, p0, LmY;->l:LH8;

    invoke-virtual {v1}, LH8;->K()LW8;

    move-result-object v1

    invoke-interface {v0, v1}, LmY$a;->b(LW8;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LmY;->c:LmY$a;

    iget-object v1, p0, LmY;->l:LH8;

    invoke-virtual {v1}, LH8;->K()LW8;

    move-result-object v1

    invoke-interface {v0, v1}, LmY$a;->e(LW8;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LmY;->l:LH8;

    invoke-virtual {v0}, LH8;->R()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_3

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-object v0, p0, LmY;->l:LH8;

    invoke-virtual {v0}, LH8;->readShort()S

    move-result v0

    iget-object v1, p0, LmY;->l:LH8;

    invoke-virtual {v1}, LH8;->O()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LlY;->a:LlY;

    invoke-virtual {v2, v0}, LlY;->a(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x3ed

    const-string v1, ""

    :goto_0
    iget-object v2, p0, LmY;->c:LmY$a;

    invoke-interface {v2, v0, v1}, LmY$a;->g(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LmY;->f:Z

    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 8

    iget-boolean v0, p0, LmY;->f:Z

    if-nez v0, :cond_14

    iget-object v0, p0, LmY;->b:LL8;

    invoke-interface {v0}, LlR;->b()LJU;

    move-result-object v0

    invoke-virtual {v0}, LJU;->h()J

    move-result-wide v0

    iget-object v2, p0, LmY;->b:LL8;

    invoke-interface {v2}, LlR;->b()LJU;

    move-result-object v2

    invoke-virtual {v2}, LJU;->b()LJU;

    :try_start_0
    iget-object v2, p0, LmY;->b:LL8;

    invoke-interface {v2}, LL8;->readByte()B

    move-result v2

    const/16 v3, 0xff

    invoke-static {v2, v3}, LqX;->d(BI)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LmY;->b:LL8;

    invoke-interface {v4}, LlR;->b()LJU;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, LJU;->g(JLjava/util/concurrent/TimeUnit;)LJU;

    and-int/lit8 v0, v2, 0xf

    iput v0, p0, LmY;->g:I

    and-int/lit16 v1, v2, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, LmY;->i:Z

    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, LmY;->j:Z

    if-eqz v6, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    if-eq v0, v5, :cond_6

    const/4 v7, 0x2

    if-eq v0, v7, :cond_6

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v1, :cond_8

    iget-boolean v0, p0, LmY;->d:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, LmY;->k:Z

    :goto_5
    and-int/lit8 v0, v2, 0x20

    if-nez v0, :cond_13

    and-int/lit8 v0, v2, 0x10

    if-nez v0, :cond_12

    iget-object v0, p0, LmY;->b:LL8;

    invoke-interface {v0}, LL8;->readByte()B

    move-result v0

    invoke-static {v0, v3}, LqX;->d(BI)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_9

    const/4 v4, 0x1

    :cond_9
    iget-boolean v1, p0, LmY;->a:Z

    if-ne v4, v1, :cond_b

    new-instance v0, Ljava/net/ProtocolException;

    iget-boolean v1, p0, LmY;->a:Z

    if-eqz v1, :cond_a

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_6

    :cond_a
    const-string v1, "Client-sent frames must be masked."

    :goto_6
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    and-int/lit8 v0, v0, 0x7f

    int-to-long v0, v0

    iput-wide v0, p0, LmY;->h:J

    const-wide/16 v2, 0x7e

    cmp-long v5, v0, v2

    if-nez v5, :cond_c

    iget-object v0, p0, LmY;->b:LL8;

    invoke-interface {v0}, LL8;->readShort()S

    move-result v0

    const v1, 0xffff

    invoke-static {v0, v1}, LqX;->e(SI)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LmY;->h:J

    goto :goto_7

    :cond_c
    const-wide/16 v2, 0x7f

    cmp-long v5, v0, v2

    if-nez v5, :cond_e

    iget-object v0, p0, LmY;->b:LL8;

    invoke-interface {v0}, LL8;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LmY;->h:J

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_d

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame length 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LmY;->h:J

    invoke-static {v2, v3}, LqX;->R(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    iget-boolean v0, p0, LmY;->j:Z

    if-eqz v0, :cond_10

    iget-wide v0, p0, LmY;->h:J

    const-wide/16 v2, 0x7d

    cmp-long v5, v0, v2

    if-gtz v5, :cond_f

    goto :goto_8

    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_8
    if-eqz v4, :cond_11

    iget-object v0, p0, LmY;->b:LL8;

    iget-object v1, p0, LmY;->q:[B

    invoke-static {v1}, Lzt;->e(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LL8;->readFully([B)V

    :cond_11
    return-void

    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv3 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv2 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    iget-object v3, p0, LmY;->b:LL8;

    invoke-interface {v3}, LlR;->b()LJU;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, LJU;->g(JLjava/util/concurrent/TimeUnit;)LJU;

    throw v2

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 5

    :goto_0
    iget-boolean v0, p0, LmY;->f:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, LmY;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, LmY;->b:LL8;

    iget-object v3, p0, LmY;->n:LH8;

    invoke-interface {v2, v3, v0, v1}, LL8;->m(LH8;J)V

    iget-boolean v0, p0, LmY;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LmY;->n:LH8;

    iget-object v1, p0, LmY;->t:LH8$a;

    invoke-static {v1}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LH8;->H(LH8$a;)LH8$a;

    iget-object v0, p0, LmY;->t:LH8$a;

    iget-object v1, p0, LmY;->n:LH8;

    invoke-virtual {v1}, LH8;->R()J

    move-result-wide v1

    iget-wide v3, p0, LmY;->h:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, LH8$a;->i(J)I

    sget-object v0, LlY;->a:LlY;

    iget-object v1, p0, LmY;->t:LH8$a;

    iget-object v2, p0, LmY;->q:[B

    invoke-static {v2}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LlY;->b(LH8$a;[B)V

    iget-object v0, p0, LmY;->t:LH8$a;

    invoke-virtual {v0}, LH8$a;->close()V

    :cond_0
    iget-boolean v0, p0, LmY;->i:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LmY;->t()V

    iget v0, p0, LmY;->g:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected continuation opcode. Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LmY;->g:I

    invoke-static {v2}, LqX;->Q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()V
    .locals 4

    iget v0, p0, LmY;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown opcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LqX;->Q(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LmY;->i()V

    iget-boolean v2, p0, LmY;->k:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, LmY;->p:LTB;

    if-nez v2, :cond_2

    new-instance v2, LTB;

    iget-boolean v3, p0, LmY;->e:Z

    invoke-direct {v2, v3}, LTB;-><init>(Z)V

    iput-object v2, p0, LmY;->p:LTB;

    :cond_2
    iget-object v3, p0, LmY;->n:LH8;

    invoke-virtual {v2, v3}, LTB;->c(LH8;)V

    :cond_3
    if-ne v0, v1, :cond_4

    iget-object v0, p0, LmY;->c:LmY$a;

    iget-object v1, p0, LmY;->n:LH8;

    invoke-virtual {v1}, LH8;->O()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LmY$a;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LmY;->c:LmY$a;

    iget-object v1, p0, LmY;->n:LH8;

    invoke-virtual {v1}, LH8;->K()LW8;

    move-result-object v1

    invoke-interface {v0, v1}, LmY$a;->h(LW8;)V

    :goto_1
    return-void
.end method

.method public final t()V
    .locals 1

    :goto_0
    iget-boolean v0, p0, LmY;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LmY;->g()V

    iget-boolean v0, p0, LmY;->j:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LmY;->d()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
