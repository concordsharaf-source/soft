.class public final Lpu$e;
.super LJL;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpu;->getChildren()LyO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lpu;


# direct methods
.method public constructor <init>(Lpu;LOf;)V
    .locals 0

    iput-object p1, p0, Lpu$e;->e:Lpu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LJL;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 2

    new-instance v0, Lpu$e;

    iget-object v1, p0, Lpu$e;->e:Lpu;

    invoke-direct {v0, v1, p2}, Lpu$e;-><init>(Lpu;LOf;)V

    iput-object p1, v0, Lpu$e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LAO;LOf;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpu$e;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Lpu$e;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Lpu$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LAO;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Lpu$e;->invoke(LAO;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lpu$e;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lpu$e;->b:Ljava/lang/Object;

    check-cast v1, LFw;

    iget-object v3, p0, Lpu$e;->a:Ljava/lang/Object;

    check-cast v3, LDw;

    iget-object v4, p0, Lpu$e;->d:Ljava/lang/Object;

    check-cast v4, LAO;

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpu$e;->d:Ljava/lang/Object;

    check-cast p1, LAO;

    iget-object v1, p0, Lpu$e;->e:Lpu;

    invoke-virtual {v1}, Lpu;->W()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lxb;

    if-eqz v4, :cond_3

    check-cast v1, Lxb;

    iget-object v1, v1, Lxb;->e:Lyb;

    iput v3, p0, Lpu$e;->c:I

    invoke-virtual {p1, v1, p0}, LAO;->b(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_3
    instance-of v3, v1, LBs;

    if-eqz v3, :cond_5

    check-cast v1, LBs;

    invoke-interface {v1}, LBs;->c()LBD;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LFw;->m()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFw;

    move-object v4, p1

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    :goto_0
    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, v1, Lxb;

    if-eqz p1, :cond_4

    move-object p1, v1

    check-cast p1, Lxb;

    iget-object p1, p1, Lxb;->e:Lyb;

    iput-object v4, p0, Lpu$e;->d:Ljava/lang/Object;

    iput-object v3, p0, Lpu$e;->a:Ljava/lang/Object;

    iput-object v1, p0, Lpu$e;->b:Ljava/lang/Object;

    iput v2, p0, Lpu$e;->c:I

    invoke-virtual {v4, p1, p0}, LAO;->b(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v1}, LFw;->n()LFw;

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_2
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
