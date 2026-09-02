.class public final Lhn$a;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn;->d(Ldg;LVf;LTm;LCC;LeP;Ljava/lang/Object;)Lbu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LeP;

.field public final synthetic c:LTm;

.field public final synthetic d:LCC;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LeP;LTm;LCC;Ljava/lang/Object;LOf;)V
    .locals 0

    iput-object p1, p0, Lhn$a;->b:LeP;

    iput-object p2, p0, Lhn$a;->c:LTm;

    iput-object p3, p0, Lhn$a;->d:LCC;

    iput-object p4, p0, Lhn$a;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 6

    new-instance p1, Lhn$a;

    iget-object v1, p0, Lhn$a;->b:LeP;

    iget-object v2, p0, Lhn$a;->c:LTm;

    iget-object v3, p0, Lhn$a;->d:LCC;

    iget-object v4, p0, Lhn$a;->e:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhn$a;-><init>(LeP;LTm;LCC;Ljava/lang/Object;LOf;)V

    return-object p1
.end method

.method public final invoke(Ldg;LOf;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhn$a;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Lhn$a;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Lhn$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Lhn$a;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lhn$a;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhn$a;->b:LeP;

    sget-object v1, LeP;->a:LeP$a;

    invoke-virtual {v1}, LeP$a;->c()LeP;

    move-result-object v6

    if-ne p1, v6, :cond_4

    iget-object p1, p0, Lhn$a;->c:LTm;

    iget-object v1, p0, Lhn$a;->d:LCC;

    iput v5, p0, Lhn$a;->a:I

    invoke-interface {p1, v1, p0}, LTm;->collect(LVm;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_4
    iget-object p1, p0, Lhn$a;->b:LeP;

    invoke-virtual {v1}, LeP$a;->d()LeP;

    move-result-object v1

    const/4 v5, 0x0

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lhn$a;->d:LCC;

    invoke-interface {p1}, LCC;->i()LCR;

    move-result-object p1

    new-instance v1, Lhn$a$a;

    invoke-direct {v1, v5}, Lhn$a$a;-><init>(LOf;)V

    iput v4, p0, Lhn$a;->a:I

    invoke-static {p1, v1, p0}, LXm;->q(LTm;LFp;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lhn$a;->c:LTm;

    iget-object v1, p0, Lhn$a;->d:LCC;

    iput v3, p0, Lhn$a;->a:I

    invoke-interface {p1, v1, p0}, LTm;->collect(LVm;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_6
    iget-object p1, p0, Lhn$a;->b:LeP;

    iget-object v1, p0, Lhn$a;->d:LCC;

    invoke-interface {v1}, LCC;->i()LCR;

    move-result-object v1

    invoke-interface {p1, v1}, LeP;->a(LCR;)LTm;

    move-result-object p1

    invoke-static {p1}, LXm;->j(LTm;)LTm;

    move-result-object p1

    new-instance v1, Lhn$a$b;

    iget-object v3, p0, Lhn$a;->c:LTm;

    iget-object v4, p0, Lhn$a;->d:LCC;

    iget-object v6, p0, Lhn$a;->e:Ljava/lang/Object;

    invoke-direct {v1, v3, v4, v6, v5}, Lhn$a$b;-><init>(LTm;LCC;Ljava/lang/Object;LOf;)V

    iput v2, p0, Lhn$a;->a:I

    invoke-static {p1, v1, p0}, LXm;->g(LTm;LFp;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
