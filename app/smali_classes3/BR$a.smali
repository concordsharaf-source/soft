.class public final LBR$a;
.super LXS;
.source "SourceFile"

# interfaces
.implements LGp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBR;->a(LCR;)LTm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:I

.field public final synthetic d:LBR;


# direct methods
.method public constructor <init>(LBR;LOf;)V
    .locals 0

    iput-object p1, p0, LBR$a;->d:LBR;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVm;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LOf;

    invoke-virtual {p0, p1, p2, p3}, LBR$a;->l(LVm;ILOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LBR$a;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LBR$a;->b:Ljava/lang/Object;

    check-cast v1, LVm;

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, LBR$a;->b:Ljava/lang/Object;

    check-cast v1, LVm;

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LBR$a;->b:Ljava/lang/Object;

    check-cast v1, LVm;

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LBR$a;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LVm;

    iget p1, p0, LBR$a;->c:I

    if-lez p1, :cond_6

    sget-object p1, LcP;->a:LcP;

    iput v6, p0, LBR$a;->a:I

    invoke-interface {v1, p1, p0}, LVm;->emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_6
    iget-object p1, p0, LBR$a;->d:LBR;

    invoke-static {p1}, LBR;->c(LBR;)J

    move-result-wide v6

    iput-object v1, p0, LBR$a;->b:Ljava/lang/Object;

    iput v5, p0, LBR$a;->a:I

    invoke-static {v6, v7, p0}, LXi;->a(JLOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    iget-object p1, p0, LBR$a;->d:LBR;

    invoke-static {p1}, LBR;->b(LBR;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_9

    sget-object p1, LcP;->b:LcP;

    iput-object v1, p0, LBR$a;->b:Ljava/lang/Object;

    iput v4, p0, LBR$a;->a:I

    invoke-interface {v1, p1, p0}, LVm;->emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, LBR$a;->d:LBR;

    invoke-static {p1}, LBR;->b(LBR;)J

    move-result-wide v4

    iput-object v1, p0, LBR$a;->b:Ljava/lang/Object;

    iput v3, p0, LBR$a;->a:I

    invoke-static {v4, v5, p0}, LXi;->a(JLOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, LcP;->c:LcP;

    const/4 v3, 0x0

    iput-object v3, p0, LBR$a;->b:Ljava/lang/Object;

    iput v2, p0, LBR$a;->a:I

    invoke-interface {v1, p1, p0}, LVm;->emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final l(LVm;ILOf;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LBR$a;

    iget-object v1, p0, LBR$a;->d:LBR;

    invoke-direct {v0, v1, p3}, LBR$a;-><init>(LBR;LOf;)V

    iput-object p1, v0, LBR$a;->b:Ljava/lang/Object;

    iput p2, v0, LBR$a;->c:I

    sget-object p1, LFW;->a:LFW;

    invoke-virtual {v0, p1}, LBR$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
