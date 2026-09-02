.class public final LCI;
.super LZa;
.source "SourceFile"


# instance fields
.field public final d:LBI;


# direct methods
.method public constructor <init>(LBI;LVf;ILI8;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LZa;-><init>(LVf;ILI8;)V

    iput-object p1, p0, LCI;->d:LBI;

    return-void
.end method

.method public synthetic constructor <init>(LBI;LVf;ILI8;ILDi;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, LCI;-><init>(LBI;LVf;ILI8;)V

    return-void
.end method

.method public static final synthetic n(LCI;LVf;LVm;LOf;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LCI;->o(LVf;LVm;LOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public collect(LVm;LOf;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, LOf;->getContext()LVf;

    move-result-object v0

    iget-object v1, p0, LZa;->a:LVf;

    sget-object v2, LQf;->o:LQf$b;

    invoke-interface {v1, v2}, LVf;->get(LVf$c;)LVf$b;

    move-result-object v1

    check-cast v1, LQf;

    if-eqz v1, :cond_2

    invoke-interface {v0, v2}, LVf;->get(LVf$c;)LVf$b;

    move-result-object v2

    invoke-static {v1, v2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LCI;->p(LVm;LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_2
    :goto_0
    iget-object v1, p0, LZa;->a:LVf;

    invoke-interface {v0, v1}, LVf;->plus(LVf;)LVf;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LCI;->o(LVf;LVm;LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public g(LeI;LOf;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Ldg;->getCoroutineContext()LVf;

    move-result-object v0

    new-instance v1, LxO;

    invoke-interface {p1}, LeI;->getChannel()LuO;

    move-result-object p1

    invoke-direct {v1, p1}, LxO;-><init>(LuO;)V

    invoke-virtual {p0, v0, v1, p2}, LCI;->o(LVf;LVm;LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public h(LVf;ILI8;)LZa;
    .locals 2

    new-instance v0, LCI;

    iget-object v1, p0, LCI;->d:LBI;

    invoke-direct {v0, v1, p1, p2, p3}, LCI;-><init>(LBI;LVf;ILI8;)V

    return-object v0
.end method

.method public final o(LVf;LVm;LOf;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, LCI$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LCI$a;

    iget v3, v2, LCI$a;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LCI$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, LCI$a;

    invoke-direct {v2, v1, v0}, LCI$a;-><init>(LCI;LOf;)V

    :goto_0
    iget-object v0, v2, LCI$a;->e:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, LCI$a;->g:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-ne v4, v7, :cond_2

    iget-wide v9, v2, LCI$a;->d:J

    iget-object v4, v2, LCI$a;->c:Ljava/lang/Object;

    check-cast v4, LuJ;

    iget-object v11, v2, LCI$a;->b:Ljava/lang/Object;

    check-cast v11, LVm;

    iget-object v12, v2, LCI$a;->a:Ljava/lang/Object;

    check-cast v12, LCI;

    :try_start_0
    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v0, v11

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-wide v9, v2, LCI$a;->d:J

    iget-object v4, v2, LCI$a;->c:Ljava/lang/Object;

    check-cast v4, LuJ;

    iget-object v11, v2, LCI$a;->b:Ljava/lang/Object;

    check-cast v11, LVm;

    iget-object v12, v2, LCI$a;->a:Ljava/lang/Object;

    check-cast v12, LCI;

    :try_start_1
    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V

    new-instance v0, LuJ;

    iget v4, v1, LZa;->b:I

    iget-object v9, v1, LZa;->c:LI8;

    invoke-virtual/range {p0 .. p0}, LCI;->q()J

    move-result-wide v10

    invoke-direct {v0, v4, v9, v10, v11}, LuJ;-><init>(ILI8;J)V

    iget-object v4, v1, LCI;->d:LBI;

    move-object/from16 v9, p1

    invoke-static {v4, v9}, LtJ;->c(LBI;LVf;)LBI;

    move-result-object v4

    invoke-interface {v4, v0}, LBI;->c(LNS;)V

    move-object v4, v0

    move-object v9, v1

    move-wide v10, v5

    move-object/from16 v0, p2

    :goto_1
    :try_start_2
    iput-object v9, v2, LCI$a;->a:Ljava/lang/Object;

    iput-object v0, v2, LCI$a;->b:Ljava/lang/Object;

    iput-object v4, v2, LCI$a;->c:Ljava/lang/Object;

    iput-wide v10, v2, LCI$a;->d:J

    iput v8, v2, LCI$a;->g:I

    invoke-virtual {v4, v2}, LuJ;->e(LOf;)Ljava/lang/Object;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v12, v3, :cond_5

    return-object v3

    :cond_5
    move-wide v15, v10

    move-object v11, v0

    move-object v0, v12

    move-object v12, v9

    move-wide v9, v15

    :goto_2
    if-nez v0, :cond_6

    invoke-virtual {v4}, LuJ;->c()V

    sget-object v0, LFW;->a:LFW;

    return-object v0

    :cond_6
    :try_start_3
    invoke-interface {v2}, LOf;->getContext()LVf;

    move-result-object v13

    invoke-static {v13}, Llu;->j(LVf;)V

    iput-object v12, v2, LCI$a;->a:Ljava/lang/Object;

    iput-object v11, v2, LCI$a;->b:Ljava/lang/Object;

    iput-object v4, v2, LCI$a;->c:Ljava/lang/Object;

    iput-wide v9, v2, LCI$a;->d:J

    iput v7, v2, LCI$a;->g:I

    invoke-interface {v11, v0, v2}, LVm;->emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :goto_3
    const-wide/16 v13, 0x1

    add-long v10, v9, v13

    invoke-virtual {v12}, LCI;->q()J

    move-result-wide v13

    cmp-long v9, v10, v13

    if-nez v9, :cond_7

    invoke-virtual {v4}, LuJ;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide v10, v5

    :cond_7
    move-object v9, v12

    goto :goto_1

    :goto_4
    invoke-virtual {v4}, LuJ;->c()V

    throw v0
.end method

.method public final p(LVm;LOf;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LCI$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LCI$b;-><init>(LVm;LCI;LOf;)V

    invoke-static {v0, p2}, Leg;->d(LFp;LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final q()J
    .locals 6

    iget-object v0, p0, LZa;->c:LI8;

    sget-object v1, LI8;->a:LI8;

    const-wide v2, 0x7fffffffffffffffL

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LZa;->b:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_3

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_2

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_4

    int-to-long v2, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-wide v2, v4

    goto :goto_0

    :cond_3
    sget-object v0, LWa;->m:LWa$a;

    invoke-virtual {v0}, LWa$a;->a()I

    move-result v0

    int-to-long v2, v0

    :cond_4
    :goto_0
    return-wide v2
.end method
