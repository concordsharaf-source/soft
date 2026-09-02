.class public final LBR$b;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


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


# direct methods
.method public constructor <init>(LOf;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 1

    new-instance v0, LBR$b;

    invoke-direct {v0, p2}, LBR$b;-><init>(LOf;)V

    iput-object p1, v0, LBR$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LcP;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, LBR$b;->l(LcP;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    iget v0, p0, LBR$b;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LBR$b;->b:Ljava/lang/Object;

    check-cast p1, LcP;

    sget-object v0, LcP;->a:LcP;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LE8;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(LcP;LOf;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LBR$b;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, LBR$b;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, LBR$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
