.class public final Lhb;
.super LZa;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;LVf;ILI8;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LZa;-><init>(LVf;ILI8;)V

    iput-object p1, p0, Lhb;->d:Ljava/lang/Iterable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;LVf;ILI8;ILDi;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, LZk;->a:LZk;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, LI8;->a:LI8;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lhb;-><init>(Ljava/lang/Iterable;LVf;ILI8;)V

    return-void
.end method


# virtual methods
.method public g(LeI;LOf;)Ljava/lang/Object;
    .locals 8

    new-instance p2, LxO;

    invoke-direct {p2, p1}, LxO;-><init>(LuO;)V

    iget-object v0, p0, Lhb;->d:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTm;

    new-instance v5, Lhb$a;

    const/4 v2, 0x0

    invoke-direct {v5, v1, p2, v2}, Lhb$a;-><init>(LTm;LxO;LOf;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    goto :goto_0

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public h(LVf;ILI8;)LZa;
    .locals 2

    new-instance v0, Lhb;

    iget-object v1, p0, Lhb;->d:Ljava/lang/Iterable;

    invoke-direct {v0, v1, p1, p2, p3}, Lhb;-><init>(Ljava/lang/Iterable;LVf;ILI8;)V

    return-object v0
.end method

.method public m(Ldg;)LIJ;
    .locals 3

    iget-object v0, p0, LZa;->a:LVf;

    iget v1, p0, LZa;->b:I

    invoke-virtual {p0}, LZa;->k()LFp;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, LcI;->c(Ldg;LVf;ILFp;)LIJ;

    move-result-object p1

    return-object p1
.end method
