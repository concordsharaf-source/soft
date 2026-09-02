.class public abstract LZa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq;


# instance fields
.field public final a:LVf;

.field public final b:I

.field public final c:LI8;


# direct methods
.method public constructor <init>(LVf;ILI8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZa;->a:LVf;

    iput p2, p0, LZa;->b:I

    iput-object p3, p0, LZa;->c:LI8;

    return-void
.end method

.method public static synthetic e(LZa;LVm;LOf;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LZa$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LZa$a;-><init>(LVm;LZa;LOf;)V

    invoke-static {v0, p2}, Leg;->d(LFp;LOf;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LFW;->a:LFW;

    return-object p0
.end method


# virtual methods
.method public a(LVf;ILI8;)LTm;
    .locals 1

    iget-object v0, p0, LZa;->a:LVf;

    invoke-interface {p1, v0}, LVf;->plus(LVf;)LVf;

    move-result-object p1

    sget-object v0, LI8;->a:LI8;

    if-eq p3, v0, :cond_0

    goto :goto_2

    :cond_0
    iget p3, p0, LZa;->b:I

    const/4 v0, -0x3

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, v0, :cond_2

    :goto_0
    move p2, p3

    goto :goto_1

    :cond_2
    const/4 v0, -0x2

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p2, p3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    iget-object p3, p0, LZa;->c:LI8;

    :goto_2
    iget-object v0, p0, LZa;->a:LVf;

    invoke-static {p1, v0}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LZa;->b:I

    if-ne p2, v0, :cond_6

    iget-object v0, p0, LZa;->c:LI8;

    if-ne p3, v0, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, LZa;->h(LVf;ILI8;)LZa;

    move-result-object p1

    return-object p1
.end method

.method public collect(LVm;LOf;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LZa;->e(LZa;LVm;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract g(LeI;LOf;)Ljava/lang/Object;
.end method

.method public abstract h(LVf;ILI8;)LZa;
.end method

.method public j()LTm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()LFp;
    .locals 2

    new-instance v0, LZa$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZa$b;-><init>(LZa;LOf;)V

    return-object v0
.end method

.method public final l()I
    .locals 2

    iget v0, p0, LZa;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 v0, -0x2

    :cond_0
    return v0
.end method

.method public m(Ldg;)LIJ;
    .locals 9

    iget-object v1, p0, LZa;->a:LVf;

    invoke-virtual {p0}, LZa;->l()I

    move-result v2

    iget-object v3, p0, LZa;->c:LI8;

    sget-object v4, Lhg;->c:Lhg;

    invoke-virtual {p0}, LZa;->k()LFp;

    move-result-object v6

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, LcI;->d(Ldg;LVf;ILI8;Lhg;Lqp;LFp;ILjava/lang/Object;)LIJ;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, LZa;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LZa;->a:LVf;

    sget-object v2, LZk;->a:LZk;

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LZa;->a:LVf;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, p0, LZa;->b:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capacity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LZa;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, LZa;->c:LI8;

    sget-object v2, LI8;->a:LI8;

    if-eq v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBufferOverflow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LZa;->c:LI8;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lni;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkc;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqp;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
