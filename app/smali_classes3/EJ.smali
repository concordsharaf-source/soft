.class public final LEJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt$a;


# instance fields
.field public final a:LBJ;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:LOl;

.field public final e:LsL;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(LBJ;Ljava/util/List;ILOl;LsL;III)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEJ;->a:LBJ;

    iput-object p2, p0, LEJ;->b:Ljava/util/List;

    iput p3, p0, LEJ;->c:I

    iput-object p4, p0, LEJ;->d:LOl;

    iput-object p5, p0, LEJ;->e:LsL;

    iput p6, p0, LEJ;->f:I

    iput p7, p0, LEJ;->g:I

    iput p8, p0, LEJ;->h:I

    return-void
.end method

.method public static synthetic d(LEJ;ILOl;LsL;IIIILjava/lang/Object;)LEJ;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, LEJ;->c:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, LEJ;->d:LOl;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, LEJ;->e:LsL;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, LEJ;->f:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, LEJ;->g:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, LEJ;->h:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, LEJ;->c(ILOl;LsL;III)LEJ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LsL;)LEL;
    .locals 13

    const-string v0, "request"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LEJ;->c:I

    iget-object v1, p0, LEJ;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    iget v0, p0, LEJ;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LEJ;->i:I

    iget-object v0, p0, LEJ;->d:LOl;

    const-string v2, " must call proceed() exactly once"

    const-string v3, "network interceptor "

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LOl;->j()LQl;

    move-result-object v0

    invoke-virtual {p1}, LsL;->i()LNr;

    move-result-object v4

    invoke-virtual {v0, v4}, LQl;->g(LNr;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LEJ;->i:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LEJ;->b:Ljava/util/List;

    iget v3, p0, LEJ;->c:I

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LEJ;->b:Ljava/util/List;

    iget v2, p0, LEJ;->c:I

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must retain the same host and port"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget v0, p0, LEJ;->c:I

    add-int/lit8 v5, v0, 0x1

    const/16 v11, 0x3a

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v4 .. v12}, LEJ;->d(LEJ;ILOl;LsL;IIIILjava/lang/Object;)LEJ;

    move-result-object p1

    iget-object v0, p0, LEJ;->b:Ljava/util/List;

    iget v4, p0, LEJ;->c:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt;

    invoke-interface {v0, p1}, Ltt;->a(Ltt$a;)LEL;

    move-result-object v4

    const-string v5, "interceptor "

    if-eqz v4, :cond_6

    iget-object v6, p0, LEJ;->d:LOl;

    if-eqz v6, :cond_4

    iget v6, p0, LEJ;->c:I

    add-int/2addr v6, v1

    iget-object v7, p0, LEJ;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget p1, p1, LEJ;->i:I

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    invoke-virtual {v4}, LEL;->c()LFL;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object v4

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned a response with no body"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()LsL;
    .locals 1

    iget-object v0, p0, LEJ;->e:LsL;

    return-object v0
.end method

.method public final c(ILOl;LsL;III)LEJ;
    .locals 11

    move-object v0, p0

    const-string v1, "request"

    move-object v7, p3

    invoke-static {p3, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LEJ;

    iget-object v3, v0, LEJ;->a:LBJ;

    iget-object v4, v0, LEJ;->b:Ljava/util/List;

    move-object v2, v1

    move v5, p1

    move-object v6, p2

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, LEJ;-><init>(LBJ;Ljava/util/List;ILOl;LsL;III)V

    return-object v1
.end method

.method public call()Lea;
    .locals 1

    iget-object v0, p0, LEJ;->a:LBJ;

    return-object v0
.end method

.method public final e()LBJ;
    .locals 1

    iget-object v0, p0, LEJ;->a:LBJ;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LEJ;->f:I

    return v0
.end method

.method public final g()LOl;
    .locals 1

    iget-object v0, p0, LEJ;->d:LOl;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LEJ;->g:I

    return v0
.end method

.method public final i()LsL;
    .locals 1

    iget-object v0, p0, LEJ;->e:LsL;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, LEJ;->h:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, LEJ;->g:I

    return v0
.end method
