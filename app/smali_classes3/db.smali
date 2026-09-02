.class public final Ldb;
.super Lcb;
.source "SourceFile"


# direct methods
.method public constructor <init>(LTm;LVf;ILI8;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcb;-><init>(LTm;LVf;ILI8;)V

    return-void
.end method

.method public synthetic constructor <init>(LTm;LVf;ILI8;ILDi;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, LZk;->a:LZk;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, LI8;->a:LI8;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Ldb;-><init>(LTm;LVf;ILI8;)V

    return-void
.end method


# virtual methods
.method public h(LVf;ILI8;)LZa;
    .locals 2

    new-instance v0, Ldb;

    iget-object v1, p0, Lcb;->d:LTm;

    invoke-direct {v0, v1, p1, p2, p3}, Ldb;-><init>(LTm;LVf;ILI8;)V

    return-object v0
.end method

.method public j()LTm;
    .locals 1

    iget-object v0, p0, Lcb;->d:LTm;

    return-object v0
.end method

.method public q(LVm;LOf;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcb;->d:LTm;

    invoke-interface {v0, p1, p2}, LTm;->collect(LVm;LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
