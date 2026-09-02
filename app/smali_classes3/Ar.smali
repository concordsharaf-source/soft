.class public final LAr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAr$a;,
        LAr$b;,
        LAr$c;,
        LAr$d;,
        LAr$e;,
        LAr$f;,
        LAr$g;
    }
.end annotation


# static fields
.field public static final h:LAr$d;


# instance fields
.field public final a:LxE;

.field public final b:LCJ;

.field public final c:LL8;

.field public final d:LK8;

.field public e:I

.field public final f:Lur;

.field public g:Ltr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAr$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAr$d;-><init>(LDi;)V

    sput-object v0, LAr;->h:LAr$d;

    return-void
.end method

.method public constructor <init>(LxE;LCJ;LL8;LK8;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAr;->a:LxE;

    iput-object p2, p0, LAr;->b:LCJ;

    iput-object p3, p0, LAr;->c:LL8;

    iput-object p4, p0, LAr;->d:LK8;

    new-instance p1, Lur;

    invoke-direct {p1, p3}, Lur;-><init>(LL8;)V

    iput-object p1, p0, LAr;->f:Lur;

    return-void
.end method

.method public static final synthetic h(LAr;LUn;)V
    .locals 0

    invoke-virtual {p0, p1}, LAr;->q(LUn;)V

    return-void
.end method

.method public static final synthetic i(LAr;)LxE;
    .locals 0

    iget-object p0, p0, LAr;->a:LxE;

    return-object p0
.end method

.method public static final synthetic j(LAr;)Lur;
    .locals 0

    iget-object p0, p0, LAr;->f:Lur;

    return-object p0
.end method

.method public static final synthetic k(LAr;)LK8;
    .locals 0

    iget-object p0, p0, LAr;->d:LK8;

    return-object p0
.end method

.method public static final synthetic l(LAr;)LL8;
    .locals 0

    iget-object p0, p0, LAr;->c:LL8;

    return-object p0
.end method

.method public static final synthetic m(LAr;)I
    .locals 0

    iget p0, p0, LAr;->e:I

    return p0
.end method

.method public static final synthetic n(LAr;)Ltr;
    .locals 0

    iget-object p0, p0, LAr;->g:Ltr;

    return-object p0
.end method

.method public static final synthetic o(LAr;I)V
    .locals 0

    iput p1, p0, LAr;->e:I

    return-void
.end method

.method public static final synthetic p(LAr;Ltr;)V
    .locals 0

    iput-object p1, p0, LAr;->g:Ltr;

    return-void
.end method


# virtual methods
.method public a(LEL;)LlR;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJr;->b(LEL;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LAr;->v(J)LlR;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LAr;->s(LEL;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LEL;->K()LsL;

    move-result-object p1

    invoke-virtual {p1}, LsL;->i()LNr;

    move-result-object p1

    invoke-virtual {p0, p1}, LAr;->u(LNr;)LlR;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LqX;->v(LEL;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, v1}, LAr;->v(J)LlR;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LAr;->x()LlR;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LAr;->d:LK8;

    invoke-interface {v0}, LK8;->flush()V

    return-void
.end method

.method public c(Z)LEL$a;
    .locals 4

    iget v0, p0, LAr;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LAr;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, LeS;->d:LeS$a;

    iget-object v1, p0, LAr;->f:Lur;

    invoke-virtual {v1}, Lur;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LeS$a;->a(Ljava/lang/String;)LeS;

    move-result-object v0

    new-instance v1, LEL$a;

    invoke-direct {v1}, LEL$a;-><init>()V

    iget-object v3, v0, LeS;->a:LyI;

    invoke-virtual {v1, v3}, LEL$a;->p(LyI;)LEL$a;

    move-result-object v1

    iget v3, v0, LeS;->b:I

    invoke-virtual {v1, v3}, LEL$a;->g(I)LEL$a;

    move-result-object v1

    iget-object v3, v0, LeS;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, LEL$a;->m(Ljava/lang/String;)LEL$a;

    move-result-object v1

    iget-object v3, p0, LAr;->f:Lur;

    invoke-virtual {v3}, Lur;->a()Ltr;

    move-result-object v3

    invoke-virtual {v1, v3}, LEL$a;->k(Ltr;)LEL$a;

    move-result-object v1

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, LeS;->b:I

    if-ne p1, v3, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget p1, v0, LeS;->b:I

    if-ne p1, v3, :cond_3

    iput v2, p0, LAr;->e:I

    goto :goto_1

    :cond_3
    const/16 v0, 0x66

    if-gt v0, p1, :cond_4

    const/16 v0, 0xc8

    if-ge p1, v0, :cond_4

    iput v2, p0, LAr;->e:I

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, LAr;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v1

    :goto_2
    invoke-virtual {p0}, LAr;->getConnection()LCJ;

    move-result-object v0

    invoke-virtual {v0}, LCJ;->A()LoM;

    move-result-object v0

    invoke-virtual {v0}, LoM;->a()Ls2;

    move-result-object v0

    invoke-virtual {v0}, Ls2;->l()LNr;

    move-result-object v0

    invoke-virtual {v0}, LNr;->o()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public cancel()V
    .locals 1

    invoke-virtual {p0}, LAr;->getConnection()LCJ;

    move-result-object v0

    invoke-virtual {v0}, LCJ;->d()V

    return-void
.end method

.method public d(LEL;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJr;->b(LEL;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LAr;->s(LEL;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LqX;->v(LEL;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, LAr;->d:LK8;

    invoke-interface {v0}, LK8;->flush()V

    return-void
.end method

.method public f(LsL;J)LLQ;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LsL;->a()LtL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LsL;->a()LtL;

    move-result-object v0

    invoke-virtual {v0}, LtL;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LAr;->r(LsL;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LAr;->t()LLQ;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LAr;->w()LLQ;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(LsL;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LwL;->a:LwL;

    invoke-virtual {p0}, LAr;->getConnection()LCJ;

    move-result-object v1

    invoke-virtual {v1}, LCJ;->A()LoM;

    move-result-object v1

    invoke-virtual {v1}, LoM;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, LwL;->a(LsL;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LsL;->e()Ltr;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LAr;->z(Ltr;Ljava/lang/String;)V

    return-void
.end method

.method public getConnection()LCJ;
    .locals 1

    iget-object v0, p0, LAr;->b:LCJ;

    return-object v0
.end method

.method public final q(LUn;)V
    .locals 2

    invoke-virtual {p1}, LUn;->i()LJU;

    move-result-object v0

    sget-object v1, LJU;->e:LJU;

    invoke-virtual {p1, v1}, LUn;->j(LJU;)LUn;

    invoke-virtual {v0}, LJU;->a()LJU;

    invoke-virtual {v0}, LJU;->b()LJU;

    return-void
.end method

.method public final r(LsL;)Z
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, LsL;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "chunked"

    invoke-static {v1, p1, v0}, LsS;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final s(LEL;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Transfer-Encoding"

    invoke-static {p1, v2, v0, v1, v0}, LEL;->x(LEL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "chunked"

    invoke-static {v1, p1, v0}, LsS;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final t()LLQ;
    .locals 2

    iget v0, p0, LAr;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LAr;->e:I

    new-instance v0, LAr$b;

    invoke-direct {v0, p0}, LAr$b;-><init>(LAr;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LAr;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final u(LNr;)LlR;
    .locals 2

    iget v0, p0, LAr;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, LAr;->e:I

    new-instance v0, LAr$c;

    invoke-direct {v0, p0, p1}, LAr$c;-><init>(LAr;LNr;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LAr;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v(J)LlR;
    .locals 2

    iget v0, p0, LAr;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, LAr;->e:I

    new-instance v0, LAr$e;

    invoke-direct {v0, p0, p1, p2}, LAr$e;-><init>(LAr;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, LAr;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final w()LLQ;
    .locals 2

    iget v0, p0, LAr;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LAr;->e:I

    new-instance v0, LAr$f;

    invoke-direct {v0, p0}, LAr$f;-><init>(LAr;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LAr;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final x()LlR;
    .locals 2

    iget v0, p0, LAr;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, LAr;->e:I

    invoke-virtual {p0}, LAr;->getConnection()LCJ;

    move-result-object v0

    invoke-virtual {v0}, LCJ;->z()V

    new-instance v0, LAr$g;

    invoke-direct {v0, p0}, LAr$g;-><init>(LAr;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LAr;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final y(LEL;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LqX;->v(LEL;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, LAr;->v(J)LlR;

    move-result-object p1

    const v0, 0x7fffffff

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, LqX;->L(LlR;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {p1}, LlR;->close()V

    return-void
.end method

.method public final z(Ltr;Ljava/lang/String;)V
    .locals 4

    const-string v0, "headers"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LAr;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, LAr;->d:LK8;

    invoke-interface {v0, p2}, LK8;->l(Ljava/lang/String;)LK8;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, LK8;->l(Ljava/lang/String;)LK8;

    invoke-virtual {p1}, Ltr;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, LAr;->d:LK8;

    invoke-virtual {p1, v1}, Ltr;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, LK8;->l(Ljava/lang/String;)LK8;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, LK8;->l(Ljava/lang/String;)LK8;

    move-result-object v2

    invoke-virtual {p1, v1}, Ltr;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, LK8;->l(Ljava/lang/String;)LK8;

    move-result-object v2

    invoke-interface {v2, v0}, LK8;->l(Ljava/lang/String;)LK8;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LAr;->d:LK8;

    invoke-interface {p1, v0}, LK8;->l(Ljava/lang/String;)LK8;

    const/4 p1, 0x1

    iput p1, p0, LAr;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, LAr;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
