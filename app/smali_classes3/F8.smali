.class public final LF8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt;


# instance fields
.field public final a:LTf;


# direct methods
.method public constructor <init>(LTf;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF8;->a:LTf;

    return-void
.end method


# virtual methods
.method public a(Ltt$a;)LEL;
    .locals 12

    const-string v0, "chain"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ltt$a;->b()LsL;

    move-result-object v0

    invoke-virtual {v0}, LsL;->h()LsL$a;

    move-result-object v1

    invoke-virtual {v0}, LsL;->a()LtL;

    move-result-object v2

    const-wide/16 v3, -0x1

    const-string v5, "Content-Type"

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LtL;->b()LIB;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LIB;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, LsL$a;->c(Ljava/lang/String;Ljava/lang/String;)LsL$a;

    :cond_0
    invoke-virtual {v2}, LtL;->a()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v3

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, LsL$a;->c(Ljava/lang/String;Ljava/lang/String;)LsL$a;

    invoke-virtual {v1, v2}, LsL$a;->f(Ljava/lang/String;)LsL$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    invoke-virtual {v1, v2, v7}, LsL$a;->c(Ljava/lang/String;Ljava/lang/String;)LsL$a;

    invoke-virtual {v1, v6}, LsL$a;->f(Ljava/lang/String;)LsL$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, LsL;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, LsL;->i()LNr;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, LqX;->T(LNr;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, LsL$a;->c(Ljava/lang/String;Ljava/lang/String;)LsL$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, LsL;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, LsL$a;->c(Ljava/lang/String;Ljava/lang/String;)LsL$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, LsL;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, LsL;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v2, v11}, LsL$a;->c(Ljava/lang/String;Ljava/lang/String;)LsL$a;

    const/4 v8, 0x1

    :cond_5
    iget-object v2, p0, LF8;->a:LTf;

    invoke-virtual {v0}, LsL;->i()LNr;

    move-result-object v7

    invoke-interface {v2, v7}, LTf;->b(LNr;)Ljava/util/List;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "Cookie"

    invoke-virtual {p0, v2}, LF8;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, LsL$a;->c(Ljava/lang/String;Ljava/lang/String;)LsL$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, LsL;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, "okhttp/4.12.0"

    invoke-virtual {v1, v2, v7}, LsL$a;->c(Ljava/lang/String;Ljava/lang/String;)LsL$a;

    :cond_7
    invoke-virtual {v1}, LsL$a;->b()LsL;

    move-result-object v1

    invoke-interface {p1, v1}, Ltt$a;->a(LsL;)LEL;

    move-result-object p1

    iget-object v1, p0, LF8;->a:LTf;

    invoke-virtual {v0}, LsL;->i()LNr;

    move-result-object v2

    invoke-virtual {p1}, LEL;->z()Ltr;

    move-result-object v7

    invoke-static {v1, v2, v7}, LJr;->f(LTf;LNr;Ltr;)V

    invoke-virtual {p1}, LEL;->G()LEL$a;

    move-result-object v1

    invoke-virtual {v1, v0}, LEL$a;->r(LsL;)LEL$a;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    const/4 v2, 0x2

    invoke-static {p1, v1, v10, v2, v10}, LEL;->x(LEL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v9}, LsS;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {p1}, LJr;->b(LEL;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, LEL;->c()LFL;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, LWq;

    invoke-virtual {v7}, LFL;->i()LL8;

    move-result-object v7

    invoke-direct {v8, v7}, LWq;-><init>(LlR;)V

    invoke-virtual {p1}, LEL;->z()Ltr;

    move-result-object v7

    invoke-virtual {v7}, Ltr;->c()Ltr$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Ltr$a;->f(Ljava/lang/String;)Ltr$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Ltr$a;->f(Ljava/lang/String;)Ltr$a;

    move-result-object v1

    invoke-virtual {v1}, Ltr$a;->d()Ltr;

    move-result-object v1

    invoke-virtual {v0, v1}, LEL$a;->k(Ltr;)LEL$a;

    invoke-static {p1, v5, v10, v2, v10}, LEL;->x(LEL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, LFJ;

    invoke-static {v8}, LzE;->b(LlR;)LL8;

    move-result-object v2

    invoke-direct {v1, p1, v3, v4, v2}, LFJ;-><init>(Ljava/lang/String;JLL8;)V

    invoke-virtual {v0, v1}, LEL$a;->b(LFL;)LEL$a;

    :cond_8
    invoke-virtual {v0}, LEL$a;->c()LEL;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lcc;->w()V

    :cond_0
    check-cast v2, LSf;

    if-lez v1, :cond_1

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, LSf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LSf;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
