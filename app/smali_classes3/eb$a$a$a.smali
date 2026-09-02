.class public final Leb$a$a$a;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb$a$a;->emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Leb;

.field public final synthetic c:LVm;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leb;LVm;Ljava/lang/Object;LOf;)V
    .locals 0

    iput-object p1, p0, Leb$a$a$a;->b:Leb;

    iput-object p2, p0, Leb$a$a$a;->c:LVm;

    iput-object p3, p0, Leb$a$a$a;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 3

    new-instance p1, Leb$a$a$a;

    iget-object v0, p0, Leb$a$a$a;->b:Leb;

    iget-object v1, p0, Leb$a$a$a;->c:LVm;

    iget-object v2, p0, Leb$a$a$a;->d:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, p2}, Leb$a$a$a;-><init>(Leb;LVm;Ljava/lang/Object;LOf;)V

    return-object p1
.end method

.method public final invoke(Ldg;LOf;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Leb$a$a$a;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Leb$a$a$a;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Leb$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Leb$a$a$a;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Leb$a$a$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Leb$a$a$a;->b:Leb;

    invoke-static {p1}, Leb;->r(Leb;)LGp;

    move-result-object p1

    iget-object v1, p0, Leb$a$a$a;->c:LVm;

    iget-object v3, p0, Leb$a$a$a;->d:Ljava/lang/Object;

    iput v2, p0, Leb$a$a$a;->a:I

    invoke-interface {p1, v1, v3, p0}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
