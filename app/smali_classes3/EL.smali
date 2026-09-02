.class public final LEL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEL$a;
    }
.end annotation


# instance fields
.field public final a:LsL;

.field public final b:LyI;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lgr;

.field public final f:Ltr;

.field public final g:LFL;

.field public final h:LEL;

.field public final i:LEL;

.field public final j:LEL;

.field public final k:J

.field public final l:J

.field public final n:LOl;

.field public p:Ll9;


# direct methods
.method public constructor <init>(LsL;LyI;Ljava/lang/String;ILgr;Ltr;LFL;LEL;LEL;LEL;JJLOl;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LEL;->a:LsL;

    iput-object v2, v0, LEL;->b:LyI;

    iput-object v3, v0, LEL;->c:Ljava/lang/String;

    move v1, p4

    iput v1, v0, LEL;->d:I

    move-object v1, p5

    iput-object v1, v0, LEL;->e:Lgr;

    iput-object v4, v0, LEL;->f:Ltr;

    move-object v1, p7

    iput-object v1, v0, LEL;->g:LFL;

    move-object v1, p8

    iput-object v1, v0, LEL;->h:LEL;

    move-object v1, p9

    iput-object v1, v0, LEL;->i:LEL;

    move-object/from16 v1, p10

    iput-object v1, v0, LEL;->j:LEL;

    move-wide/from16 v1, p11

    iput-wide v1, v0, LEL;->k:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, LEL;->l:J

    move-object/from16 v1, p15

    iput-object v1, v0, LEL;->n:LOl;

    return-void
.end method

.method public static synthetic x(LEL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LEL;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 3

    iget v0, p0, LEL;->d:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEL;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final F()LEL;
    .locals 1

    iget-object v0, p0, LEL;->h:LEL;

    return-object v0
.end method

.method public final G()LEL$a;
    .locals 1

    new-instance v0, LEL$a;

    invoke-direct {v0, p0}, LEL$a;-><init>(LEL;)V

    return-object v0
.end method

.method public final H()LEL;
    .locals 1

    iget-object v0, p0, LEL;->j:LEL;

    return-object v0
.end method

.method public final I()LyI;
    .locals 1

    iget-object v0, p0, LEL;->b:LyI;

    return-object v0
.end method

.method public final J()J
    .locals 2

    iget-wide v0, p0, LEL;->l:J

    return-wide v0
.end method

.method public final K()LsL;
    .locals 1

    iget-object v0, p0, LEL;->a:LsL;

    return-object v0
.end method

.method public final L()J
    .locals 2

    iget-wide v0, p0, LEL;->k:J

    return-wide v0
.end method

.method public final c()LFL;
    .locals 1

    iget-object v0, p0, LEL;->g:LFL;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, LEL;->g:LFL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LFL;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ll9;
    .locals 2

    iget-object v0, p0, LEL;->p:Ll9;

    if-nez v0, :cond_0

    sget-object v0, Ll9;->n:Ll9$b;

    iget-object v1, p0, LEL;->f:Ltr;

    invoke-virtual {v0, v1}, Ll9$b;->b(Ltr;)Ll9;

    move-result-object v0

    iput-object v0, p0, LEL;->p:Ll9;

    :cond_0
    return-object v0
.end method

.method public final g()LEL;
    .locals 1

    iget-object v0, p0, LEL;->i:LEL;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LEL;->f:Ltr;

    iget v1, p0, LEL;->d:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    const/16 v2, 0x197

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcc;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v1, "WWW-Authenticate"

    :goto_0
    invoke-static {v0, v1}, LJr;->a(Ltr;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, LEL;->d:I

    return v0
.end method

.method public final t()LOl;
    .locals 1

    iget-object v0, p0, LEL;->n:LOl;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEL;->b:LyI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LEL;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEL;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEL;->a:LsL;

    invoke-virtual {v1}, LsL;->i()LNr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lgr;
    .locals 1

    iget-object v0, p0, LEL;->e:Lgr;

    return-object v0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEL;->f:Ltr;

    invoke-virtual {v0, p1}, Ltr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public final z()Ltr;
    .locals 1

    iget-object v0, p0, LEL;->f:Ltr;

    return-object v0
.end method
