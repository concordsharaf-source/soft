.class public abstract Lcb;
.super LZa;
.source "SourceFile"


# instance fields
.field public final d:LTm;


# direct methods
.method public constructor <init>(LTm;LVf;ILI8;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LZa;-><init>(LVf;ILI8;)V

    iput-object p1, p0, Lcb;->d:LTm;

    return-void
.end method

.method public static synthetic n(Lcb;LVm;LOf;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LZa;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, LOf;->getContext()LVf;

    move-result-object v0

    iget-object v1, p0, LZa;->a:LVf;

    invoke-interface {v0, v1}, LVf;->plus(LVf;)LVf;

    move-result-object v1

    invoke-static {v1, v0}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcb;->q(LVm;LOf;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LFW;->a:LFW;

    return-object p0

    :cond_1
    sget-object v2, LQf;->o:LQf$b;

    invoke-interface {v1, v2}, LVf;->get(LVf$c;)LVf$b;

    move-result-object v3

    invoke-interface {v0, v2}, LVf;->get(LVf$c;)LVf$b;

    move-result-object v0

    invoke-static {v3, v0}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v1, p2}, Lcb;->p(LVm;LVf;LOf;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, LFW;->a:LFW;

    return-object p0

    :cond_3
    invoke-super {p0, p1, p2}, LZa;->collect(LVm;LOf;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, LFW;->a:LFW;

    return-object p0
.end method

.method public static synthetic o(Lcb;LeI;LOf;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LxO;

    invoke-direct {v0, p1}, LxO;-><init>(LuO;)V

    invoke-virtual {p0, v0, p2}, Lcb;->q(LVm;LOf;)Ljava/lang/Object;

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
.method public collect(LVm;LOf;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcb;->n(Lcb;LVm;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(LeI;LOf;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcb;->o(Lcb;LeI;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(LVm;LVf;LOf;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p3}, LOf;->getContext()LVf;

    move-result-object v0

    invoke-static {p1, v0}, Lbb;->a(LVm;LVf;)LVm;

    move-result-object v2

    new-instance v4, Lcb$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcb$a;-><init>(Lcb;LOf;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lbb;->c(LVf;Ljava/lang/Object;Ljava/lang/Object;LFp;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public abstract q(LVm;LOf;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcb;->d:LTm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LZa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
