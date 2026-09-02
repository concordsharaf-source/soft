.class public final Lfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfa;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ltt$a;)LEL;
    .locals 13

    const-string v0, "Connection"

    const-string v1, "close"

    const-string v2, "chain"

    invoke-static {p1, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LEJ;

    invoke-virtual {p1}, LEJ;->g()LOl;

    move-result-object v2

    invoke-static {v2}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, LEJ;->i()LsL;

    move-result-object p1

    invoke-virtual {p1}, LsL;->a()LtL;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v2, p1}, LOl;->w(LsL;)V

    invoke-virtual {p1}, LsL;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LKr;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v3, :cond_3

    const-string v9, "100-continue"

    const-string v10, "Expect"

    invoke-virtual {p1, v10}, LsL;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v7}, LsS;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v2}, LOl;->f()V

    invoke-virtual {v2, v7}, LOl;->r(Z)LEL$a;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, LOl;->t()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v10, 0x0

    goto :goto_1

    :catch_0
    move-exception v3

    :goto_0
    const/4 v10, 0x1

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v9, v8

    goto :goto_0

    :cond_0
    move-object v9, v8

    const/4 v10, 0x1

    :goto_1
    if-nez v9, :cond_2

    :try_start_2
    invoke-virtual {v3}, LtL;->d()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v2}, LOl;->f()V

    invoke-virtual {v2, p1, v7}, LOl;->c(LsL;Z)LLQ;

    move-result-object v11

    invoke-static {v11}, LzE;->a(LLQ;)LK8;

    move-result-object v11

    invoke-virtual {v3, v11}, LtL;->f(LK8;)V

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_3

    :cond_1
    invoke-virtual {v2, p1, v6}, LOl;->c(LsL;Z)LLQ;

    move-result-object v11

    invoke-static {v11}, LzE;->a(LLQ;)LK8;

    move-result-object v11

    invoke-virtual {v3, v11}, LtL;->f(LK8;)V

    invoke-interface {v11}, LLQ;->close()V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LOl;->p()V

    invoke-virtual {v2}, LOl;->h()LCJ;

    move-result-object v11

    invoke-virtual {v11}, LCJ;->v()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v2}, LOl;->o()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :cond_3
    :try_start_3
    invoke-virtual {v2}, LOl;->p()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v9, v8

    const/4 v10, 0x1

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    :try_start_4
    invoke-virtual {v3}, LtL;->d()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {v2}, LOl;->e()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    move-object v3, v8

    goto :goto_4

    :goto_3
    instance-of v11, v3, LVe;

    if-nez v11, :cond_13

    invoke-virtual {v2}, LOl;->k()Z

    move-result v11

    if-eqz v11, :cond_12

    :goto_4
    if-nez v9, :cond_7

    :try_start_5
    invoke-virtual {v2, v6}, LOl;->r(Z)LEL$a;

    move-result-object v9

    invoke-static {v9}, Lzt;->e(Ljava/lang/Object;)V

    if-eqz v10, :cond_7

    invoke-virtual {v2}, LOl;->t()V

    const/4 v10, 0x0

    goto :goto_5

    :catch_3
    move-exception p1

    goto/16 :goto_8

    :cond_7
    :goto_5
    invoke-virtual {v9, p1}, LEL$a;->r(LsL;)LEL$a;

    move-result-object v9

    invoke-virtual {v2}, LOl;->h()LCJ;

    move-result-object v11

    invoke-virtual {v11}, LCJ;->r()Lgr;

    move-result-object v11

    invoke-virtual {v9, v11}, LEL$a;->i(Lgr;)LEL$a;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, LEL$a;->s(J)LEL$a;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, LEL$a;->q(J)LEL$a;

    move-result-object v9

    invoke-virtual {v9}, LEL$a;->c()LEL;

    move-result-object v9

    invoke-virtual {v9}, LEL;->r()I

    move-result v11

    invoke-virtual {p0, v11}, Lfa;->b(I)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v2, v6}, LOl;->r(Z)LEL$a;

    move-result-object v6

    invoke-static {v6}, Lzt;->e(Ljava/lang/Object;)V

    if-eqz v10, :cond_8

    invoke-virtual {v2}, LOl;->t()V

    :cond_8
    invoke-virtual {v6, p1}, LEL$a;->r(LsL;)LEL$a;

    move-result-object p1

    invoke-virtual {v2}, LOl;->h()LCJ;

    move-result-object v6

    invoke-virtual {v6}, LCJ;->r()Lgr;

    move-result-object v6

    invoke-virtual {p1, v6}, LEL$a;->i(Lgr;)LEL$a;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, LEL$a;->s(J)LEL$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, LEL$a;->q(J)LEL$a;

    move-result-object p1

    invoke-virtual {p1}, LEL$a;->c()LEL;

    move-result-object v9

    invoke-virtual {v9}, LEL;->r()I

    move-result v11

    :cond_9
    invoke-virtual {v2, v9}, LOl;->s(LEL;)V

    iget-boolean p1, p0, Lfa;->a:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x65

    if-ne v11, p1, :cond_a

    invoke-virtual {v9}, LEL;->G()LEL$a;

    move-result-object p1

    sget-object v4, LqX;->c:LFL;

    invoke-virtual {p1, v4}, LEL$a;->b(LFL;)LEL$a;

    move-result-object p1

    invoke-virtual {p1}, LEL$a;->c()LEL;

    move-result-object p1

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, LEL;->G()LEL$a;

    move-result-object p1

    invoke-virtual {v2, v9}, LOl;->q(LEL;)LFL;

    move-result-object v4

    invoke-virtual {p1, v4}, LEL$a;->b(LFL;)LEL$a;

    move-result-object p1

    invoke-virtual {p1}, LEL$a;->c()LEL;

    move-result-object p1

    :goto_6
    invoke-virtual {p1}, LEL;->K()LsL;

    move-result-object v4

    invoke-virtual {v4, v0}, LsL;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v7}, LsS;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x2

    invoke-static {p1, v0, v8, v4, v8}, LEL;->x(LEL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LsS;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {v2}, LOl;->o()V

    :cond_c
    const/16 v0, 0xcc

    if-eq v11, v0, :cond_d

    const/16 v0, 0xcd

    if-ne v11, v0, :cond_10

    :cond_d
    invoke-virtual {p1}, LEL;->c()LFL;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LFL;->d()J

    move-result-wide v0

    goto :goto_7

    :cond_e
    const-wide/16 v0, -0x1

    :goto_7
    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_10

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LEL;->c()LFL;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, LFL;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_f
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_10
    return-object p1

    :goto_8
    if-eqz v3, :cond_11

    invoke-static {v3, p1}, LNl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v3

    :cond_11
    throw p1

    :cond_12
    throw v3

    :cond_13
    throw v3
.end method

.method public final b(I)Z
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x66

    if-gt v0, p1, :cond_1

    const/16 v0, 0xc8

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
