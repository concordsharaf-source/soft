.class public final LDr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDr$a;
    }
.end annotation


# static fields
.field public static final g:LDr$a;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;


# instance fields
.field public final a:LCJ;

.field public final b:LEJ;

.field public final c:LCr;

.field public volatile d:LFr;

.field public final e:LyI;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LDr$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDr$a;-><init>(LDi;)V

    sput-object v0, LDr;->g:LDr$a;

    const-string v12, ":scheme"

    const-string v13, ":authority"

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LqX;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LDr;->h:Ljava/util/List;

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LqX;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LDr;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LxE;LCJ;LEJ;LCr;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LDr;->a:LCJ;

    iput-object p3, p0, LDr;->b:LEJ;

    iput-object p4, p0, LDr;->c:LCr;

    invoke-virtual {p1}, LxE;->B()Ljava/util/List;

    move-result-object p1

    sget-object p2, LyI;->g:LyI;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, LyI;->f:LyI;

    :goto_0
    iput-object p2, p0, LDr;->e:LyI;

    return-void
.end method

.method public static final synthetic h()Ljava/util/List;
    .locals 1

    sget-object v0, LDr;->h:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    sget-object v0, LDr;->i:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(LEL;)LlR;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LDr;->d:LFr;

    invoke-static {p1}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, LFr;->p()LFr$c;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LDr;->d:LFr;

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, LFr;->n()LLQ;

    move-result-object v0

    invoke-interface {v0}, LLQ;->close()V

    return-void
.end method

.method public c(Z)LEL$a;
    .locals 3

    iget-object v0, p0, LDr;->d:LFr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LFr;->C()Ltr;

    move-result-object v0

    sget-object v1, LDr;->g:LDr$a;

    iget-object v2, p0, LDr;->e:LyI;

    invoke-virtual {v1, v0, v2}, LDr$a;->b(Ltr;LyI;)LEL$a;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LEL$a;->h()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "stream wasn\'t created"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LDr;->f:Z

    iget-object v0, p0, LDr;->d:LFr;

    if-eqz v0, :cond_0

    sget-object v1, Lul;->k:Lul;

    invoke-virtual {v0, v1}, LFr;->f(Lul;)V

    :cond_0
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
    invoke-static {p1}, LqX;->v(LEL;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, LDr;->c:LCr;

    invoke-virtual {v0}, LCr;->flush()V

    return-void
.end method

.method public f(LsL;J)LLQ;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LDr;->d:LFr;

    invoke-static {p1}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, LFr;->n()LLQ;

    move-result-object p1

    return-object p1
.end method

.method public g(LsL;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDr;->d:LFr;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LsL;->a()LtL;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LDr;->g:LDr$a;

    invoke-virtual {v1, p1}, LDr$a;->a(LsL;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, LDr;->c:LCr;

    invoke-virtual {v1, p1, v0}, LCr;->a0(Ljava/util/List;Z)LFr;

    move-result-object p1

    iput-object p1, p0, LDr;->d:LFr;

    iget-boolean p1, p0, LDr;->f:Z

    if-nez p1, :cond_2

    iget-object p1, p0, LDr;->d:LFr;

    invoke-static {p1}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, LFr;->v()LJU;

    move-result-object p1

    iget-object v0, p0, LDr;->b:LEJ;

    invoke-virtual {v0}, LEJ;->h()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, LJU;->g(JLjava/util/concurrent/TimeUnit;)LJU;

    iget-object p1, p0, LDr;->d:LFr;

    invoke-static {p1}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, LFr;->E()LJU;

    move-result-object p1

    iget-object v0, p0, LDr;->b:LEJ;

    invoke-virtual {v0}, LEJ;->j()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, LJU;->g(JLjava/util/concurrent/TimeUnit;)LJU;

    return-void

    :cond_2
    iget-object p1, p0, LDr;->d:LFr;

    invoke-static {p1}, Lzt;->e(Ljava/lang/Object;)V

    sget-object v0, Lul;->k:Lul;

    invoke-virtual {p1, v0}, LFr;->f(Lul;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getConnection()LCJ;
    .locals 1

    iget-object v0, p0, LDr;->a:LCJ;

    return-object v0
.end method
