.class public LEL$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LsL;

.field public b:LyI;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lgr;

.field public f:Ltr$a;

.field public g:LFL;

.field public h:LEL;

.field public i:LEL;

.field public j:LEL;

.field public k:J

.field public l:J

.field public m:LOl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LEL$a;->c:I

    new-instance v0, Ltr$a;

    invoke-direct {v0}, Ltr$a;-><init>()V

    iput-object v0, p0, LEL$a;->f:Ltr$a;

    return-void
.end method

.method public constructor <init>(LEL;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LEL$a;->c:I

    invoke-virtual {p1}, LEL;->K()LsL;

    move-result-object v0

    iput-object v0, p0, LEL$a;->a:LsL;

    invoke-virtual {p1}, LEL;->I()LyI;

    move-result-object v0

    iput-object v0, p0, LEL$a;->b:LyI;

    invoke-virtual {p1}, LEL;->r()I

    move-result v0

    iput v0, p0, LEL$a;->c:I

    invoke-virtual {p1}, LEL;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEL$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, LEL;->u()Lgr;

    move-result-object v0

    iput-object v0, p0, LEL$a;->e:Lgr;

    invoke-virtual {p1}, LEL;->z()Ltr;

    move-result-object v0

    invoke-virtual {v0}, Ltr;->c()Ltr$a;

    move-result-object v0

    iput-object v0, p0, LEL$a;->f:Ltr$a;

    invoke-virtual {p1}, LEL;->c()LFL;

    move-result-object v0

    iput-object v0, p0, LEL$a;->g:LFL;

    invoke-virtual {p1}, LEL;->F()LEL;

    move-result-object v0

    iput-object v0, p0, LEL$a;->h:LEL;

    invoke-virtual {p1}, LEL;->g()LEL;

    move-result-object v0

    iput-object v0, p0, LEL$a;->i:LEL;

    invoke-virtual {p1}, LEL;->H()LEL;

    move-result-object v0

    iput-object v0, p0, LEL$a;->j:LEL;

    invoke-virtual {p1}, LEL;->L()J

    move-result-wide v0

    iput-wide v0, p0, LEL$a;->k:J

    invoke-virtual {p1}, LEL;->J()J

    move-result-wide v0

    iput-wide v0, p0, LEL$a;->l:J

    invoke-virtual {p1}, LEL;->t()LOl;

    move-result-object p1

    iput-object p1, p0, LEL$a;->m:LOl;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)LEL$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEL$a;->f:Ltr$a;

    invoke-virtual {v0, p1, p2}, Ltr$a;->a(Ljava/lang/String;Ljava/lang/String;)Ltr$a;

    return-object p0
.end method

.method public b(LFL;)LEL$a;
    .locals 0

    iput-object p1, p0, LEL$a;->g:LFL;

    return-object p0
.end method

.method public c()LEL;
    .locals 18

    move-object/from16 v0, p0

    iget v5, v0, LEL$a;->c:I

    if-ltz v5, :cond_3

    iget-object v2, v0, LEL$a;->a:LsL;

    if-eqz v2, :cond_2

    iget-object v3, v0, LEL$a;->b:LyI;

    if-eqz v3, :cond_1

    iget-object v4, v0, LEL$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v6, v0, LEL$a;->e:Lgr;

    iget-object v1, v0, LEL$a;->f:Ltr$a;

    invoke-virtual {v1}, Ltr$a;->d()Ltr;

    move-result-object v7

    iget-object v8, v0, LEL$a;->g:LFL;

    iget-object v9, v0, LEL$a;->h:LEL;

    iget-object v10, v0, LEL$a;->i:LEL;

    iget-object v11, v0, LEL$a;->j:LEL;

    iget-wide v12, v0, LEL$a;->k:J

    iget-wide v14, v0, LEL$a;->l:J

    iget-object v1, v0, LEL$a;->m:LOl;

    new-instance v17, LEL;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, LEL;-><init>(LsL;LyI;Ljava/lang/String;ILgr;Ltr;LFL;LEL;LEL;LEL;JJLOl;)V

    return-object v17

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, LEL$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public d(LEL;)LEL$a;
    .locals 1

    const-string v0, "cacheResponse"

    invoke-virtual {p0, v0, p1}, LEL$a;->f(Ljava/lang/String;LEL;)V

    iput-object p1, p0, LEL$a;->i:LEL;

    return-object p0
.end method

.method public final e(LEL;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LEL;->c()LFL;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;LEL;)V
    .locals 1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LEL;->c()LFL;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, LEL;->F()LEL;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LEL;->g()LEL;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LEL;->H()LEL;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_0
    return-void
.end method

.method public g(I)LEL$a;
    .locals 0

    iput p1, p0, LEL$a;->c:I

    return-object p0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LEL$a;->c:I

    return v0
.end method

.method public i(Lgr;)LEL$a;
    .locals 0

    iput-object p1, p0, LEL$a;->e:Lgr;

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)LEL$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEL$a;->f:Ltr$a;

    invoke-virtual {v0, p1, p2}, Ltr$a;->g(Ljava/lang/String;Ljava/lang/String;)Ltr$a;

    return-object p0
.end method

.method public k(Ltr;)LEL$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltr;->c()Ltr$a;

    move-result-object p1

    iput-object p1, p0, LEL$a;->f:Ltr$a;

    return-object p0
.end method

.method public final l(LOl;)V
    .locals 1

    const-string v0, "deferredTrailers"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LEL$a;->m:LOl;

    return-void
.end method

.method public m(Ljava/lang/String;)LEL$a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LEL$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public n(LEL;)LEL$a;
    .locals 1

    const-string v0, "networkResponse"

    invoke-virtual {p0, v0, p1}, LEL$a;->f(Ljava/lang/String;LEL;)V

    iput-object p1, p0, LEL$a;->h:LEL;

    return-object p0
.end method

.method public o(LEL;)LEL$a;
    .locals 0

    invoke-virtual {p0, p1}, LEL$a;->e(LEL;)V

    iput-object p1, p0, LEL$a;->j:LEL;

    return-object p0
.end method

.method public p(LyI;)LEL$a;
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LEL$a;->b:LyI;

    return-object p0
.end method

.method public q(J)LEL$a;
    .locals 0

    iput-wide p1, p0, LEL$a;->l:J

    return-object p0
.end method

.method public r(LsL;)LEL$a;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LEL$a;->a:LsL;

    return-object p0
.end method

.method public s(J)LEL$a;
    .locals 0

    iput-wide p1, p0, LEL$a;->k:J

    return-object p0
.end method
