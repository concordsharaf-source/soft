.class public final LZa$b;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZa;->k()LFp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LZa;


# direct methods
.method public constructor <init>(LZa;LOf;)V
    .locals 0

    iput-object p1, p0, LZa$b;->c:LZa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 2

    new-instance v0, LZa$b;

    iget-object v1, p0, LZa$b;->c:LZa;

    invoke-direct {v0, v1, p2}, LZa$b;-><init>(LZa;LOf;)V

    iput-object p1, v0, LZa$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LeI;LOf;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LZa$b;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, LZa$b;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, LZa$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LeI;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, LZa$b;->invoke(LeI;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LZa$b;->a:I

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

    iget-object p1, p0, LZa$b;->b:Ljava/lang/Object;

    check-cast p1, LeI;

    iget-object v1, p0, LZa$b;->c:LZa;

    iput v2, p0, LZa$b;->a:I

    invoke-virtual {v1, p1, p0}, LZa;->g(LeI;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
