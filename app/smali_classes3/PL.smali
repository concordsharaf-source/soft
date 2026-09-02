.class public final LPL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPL$a;
    }
.end annotation


# static fields
.field public static final b:LPL$a;


# instance fields
.field public final a:LxE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPL$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPL$a;-><init>(LDi;)V

    sput-object v0, LPL;->b:LPL$a;

    return-void
.end method

.method public constructor <init>(LxE;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPL;->a:LxE;

    return-void
.end method


# virtual methods
.method public a(Ltt$a;)LEL;
    .locals 10

    const-string v0, "chain"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LEJ;

    invoke-virtual {p1}, LEJ;->i()LsL;

    move-result-object v0

    invoke-virtual {p1}, LEJ;->e()LBJ;

    move-result-object v1

    invoke-static {}, Lcc;->m()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v7, v4

    const/4 v6, 0x1

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v1, v0, v6}, LBJ;->i(LsL;Z)V

    :try_start_0
    invoke-virtual {v1}, LBJ;->s()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_8

    :try_start_1
    invoke-virtual {p1, v0}, LEJ;->a(LsL;)LEL;

    move-result-object v0
    :try_end_1
    .catch LqM; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_0

    :try_start_2
    invoke-virtual {v0}, LEL;->G()LEL$a;

    move-result-object v0

    invoke-virtual {v7}, LEL;->G()LEL$a;

    move-result-object v6

    invoke-virtual {v6, v4}, LEL$a;->b(LFL;)LEL$a;

    move-result-object v6

    invoke-virtual {v6}, LEL$a;->c()LEL;

    move-result-object v6

    invoke-virtual {v0, v6}, LEL$a;->o(LEL;)LEL$a;

    move-result-object v0

    invoke-virtual {v0}, LEL$a;->c()LEL;

    move-result-object v0

    :cond_0
    move-object v7, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :goto_1
    invoke-virtual {v1}, LBJ;->o()LOl;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, LPL;->c(LEL;LOl;)LsL;

    move-result-object v6

    if-nez v6, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LOl;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, LBJ;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-virtual {v1, v3}, LBJ;->j(Z)V

    return-object v7

    :cond_2
    :try_start_3
    invoke-virtual {v6}, LsL;->a()LtL;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LtL;->e()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3}, LBJ;->j(Z)V

    return-object v7

    :cond_3
    :try_start_4
    invoke-virtual {v7}, LEL;->c()LFL;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LqX;->m(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x14

    if-gt v8, v0, :cond_5

    invoke-virtual {v1, v5}, LBJ;->j(Z)V

    move-object v0, v6

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    :try_start_5
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v6

    instance-of v9, v6, LVe;

    xor-int/2addr v9, v5

    invoke-virtual {p0, v6, v1, v0, v9}, LPL;->e(Ljava/io/IOException;LBJ;LsL;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v6}, Lkc;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-virtual {v1, v5}, LBJ;->j(Z)V

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_6
    :try_start_6
    invoke-static {v6, v2}, LqX;->a0(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_1
    move-exception v6

    invoke-virtual {v6}, LqM;->c()Ljava/io/IOException;

    move-result-object v9

    invoke-virtual {p0, v9, v1, v0, v3}, LPL;->e(Ljava/io/IOException;LBJ;LsL;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v6}, LqM;->b()Ljava/io/IOException;

    move-result-object v6

    invoke-static {v2, v6}, Lkc;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, LqM;->b()Ljava/io/IOException;

    move-result-object p1

    invoke-static {p1, v2}, LqX;->a0(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    invoke-virtual {v1, v5}, LBJ;->j(Z)V

    throw p1
.end method

.method public final b(LEL;Ljava/lang/String;)LsL;
    .locals 8

    iget-object v0, p0, LPL;->a:LxE;

    invoke-virtual {v0}, LxE;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "Location"

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, LEL;->x(LEL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, LEL;->K()LsL;

    move-result-object v2

    invoke-virtual {v2}, LsL;->i()LNr;

    move-result-object v2

    invoke-virtual {v2, v0}, LNr;->p(Ljava/lang/String;)LNr;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, LNr;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LEL;->K()LsL;

    move-result-object v3

    invoke-virtual {v3}, LsL;->i()LNr;

    move-result-object v3

    invoke-virtual {v3}, LNr;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LPL;->a:LxE;

    invoke-virtual {v2}, LxE;->t()Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, LEL;->K()LsL;

    move-result-object v2

    invoke-virtual {v2}, LsL;->h()LsL$a;

    move-result-object v2

    invoke-static {p2}, LKr;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, LEL;->r()I

    move-result v3

    sget-object v4, LKr;->a:LKr;

    invoke-virtual {v4, p2}, LKr;->c(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x133

    const/16 v7, 0x134

    if-nez v5, :cond_5

    if-eq v3, v7, :cond_5

    if-ne v3, v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v4, p2}, LKr;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_6

    const-string p2, "GET"

    invoke-virtual {v2, p2, v1}, LsL$a;->e(Ljava/lang/String;LtL;)LsL$a;

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {p1}, LEL;->K()LsL;

    move-result-object v1

    invoke-virtual {v1}, LsL;->a()LtL;

    move-result-object v1

    :cond_7
    invoke-virtual {v2, p2, v1}, LsL$a;->e(Ljava/lang/String;LtL;)LsL$a;

    :goto_2
    if-nez v5, :cond_8

    const-string p2, "Transfer-Encoding"

    invoke-virtual {v2, p2}, LsL$a;->f(Ljava/lang/String;)LsL$a;

    const-string p2, "Content-Length"

    invoke-virtual {v2, p2}, LsL$a;->f(Ljava/lang/String;)LsL$a;

    const-string p2, "Content-Type"

    invoke-virtual {v2, p2}, LsL$a;->f(Ljava/lang/String;)LsL$a;

    :cond_8
    invoke-virtual {p1}, LEL;->K()LsL;

    move-result-object p1

    invoke-virtual {p1}, LsL;->i()LNr;

    move-result-object p1

    invoke-static {p1, v0}, LqX;->j(LNr;LNr;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "Authorization"

    invoke-virtual {v2, p1}, LsL$a;->f(Ljava/lang/String;)LsL$a;

    :cond_9
    invoke-virtual {v2, v0}, LsL$a;->g(LNr;)LsL$a;

    move-result-object p1

    invoke-virtual {p1}, LsL$a;->b()LsL;

    move-result-object p1

    return-object p1
.end method

.method public final c(LEL;LOl;)LsL;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LOl;->h()LCJ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LCJ;->A()LoM;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, LEL;->r()I

    move-result v2

    invoke-virtual {p1}, LEL;->K()LsL;

    move-result-object v3

    invoke-virtual {v3}, LsL;->g()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    if-eq v2, v4, :cond_10

    const/16 v4, 0x134

    if-eq v2, v4, :cond_10

    const/16 v4, 0x191

    if-eq v2, v4, :cond_f

    const/16 v4, 0x1a5

    if-eq v2, v4, :cond_b

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_1
    iget-object v1, p0, LPL;->a:LxE;

    invoke-virtual {v1}, LxE;->G()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, LEL;->K()LsL;

    move-result-object v1

    invoke-virtual {v1}, LsL;->a()LtL;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LtL;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, LEL;->H()LEL;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LEL;->r()I

    move-result v1

    if-ne v1, p2, :cond_4

    return-object v0

    :cond_4
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LPL;->g(LEL;I)I

    move-result p2

    if-lez p2, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p1}, LEL;->K()LsL;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v1}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, LoM;->b()Ljava/net/Proxy;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_7

    iget-object p2, p0, LPL;->a:LxE;

    invoke-virtual {p2}, LxE;->D()Le6;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Le6;->a(LoM;LEL;)LsL;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p1}, LEL;->H()LEL;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LEL;->r()I

    move-result v1

    if-ne v1, p2, :cond_9

    return-object v0

    :cond_9
    const p2, 0x7fffffff

    invoke-virtual {p0, p1, p2}, LPL;->g(LEL;I)I

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, LEL;->K()LsL;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v0

    :cond_b
    invoke-virtual {p1}, LEL;->K()LsL;

    move-result-object v1

    invoke-virtual {v1}, LsL;->a()LtL;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LtL;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p2}, LOl;->l()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p2}, LOl;->h()LCJ;

    move-result-object p2

    invoke-virtual {p2}, LCJ;->y()V

    invoke-virtual {p1}, LEL;->K()LsL;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_1
    return-object v0

    :cond_f
    iget-object p2, p0, LPL;->a:LxE;

    invoke-virtual {p2}, LxE;->g()Le6;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Le6;->a(LoM;LEL;)LsL;

    move-result-object p1

    return-object p1

    :cond_10
    :pswitch_0
    invoke-virtual {p0, p1, v3}, LPL;->b(LEL;Ljava/lang/String;)LsL;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/io/IOException;Z)Z
    .locals 3

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final e(Ljava/io/IOException;LBJ;LsL;Z)Z
    .locals 2

    iget-object v0, p0, LPL;->a:LxE;

    invoke-virtual {v0}, LxE;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p3}, LPL;->f(Ljava/io/IOException;LsL;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1, p4}, LPL;->d(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, LBJ;->x()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/io/IOException;LsL;)Z
    .locals 0

    invoke-virtual {p2}, LsL;->a()LtL;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LtL;->e()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(LEL;I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Retry-After"

    invoke-static {p1, v2, v0, v1, v0}, LEL;->x(LEL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    new-instance p2, LSJ;

    const-string v0, "\\d+"

    invoke-direct {p2, v0}, LSJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LSJ;->c(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "valueOf(header)"

    invoke-static {p1, p2}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method
