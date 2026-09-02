.class public final LAR$a;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAR;->a(LCR;)LTm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LCR;


# direct methods
.method public constructor <init>(LCR;LOf;)V
    .locals 0

    iput-object p1, p0, LAR$a;->c:LCR;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 2

    new-instance v0, LAR$a;

    iget-object v1, p0, LAR$a;->c:LCR;

    invoke-direct {v0, v1, p2}, LAR$a;-><init>(LCR;LOf;)V

    iput-object p1, v0, LAR$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LVm;LOf;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LAR$a;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, LAR$a;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, LAR$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVm;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, LAR$a;->invoke(LVm;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LAR$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LAR$a;->b:Ljava/lang/Object;

    check-cast p1, LVm;

    new-instance v1, LKJ;

    invoke-direct {v1}, LKJ;-><init>()V

    iget-object v3, p0, LAR$a;->c:LCR;

    new-instance v4, LAR$a$a;

    invoke-direct {v4, v1, p1}, LAR$a$a;-><init>(LKJ;LVm;)V

    iput v2, p0, LAR$a;->a:I

    invoke-interface {v3, v4, p0}, LYO;->collect(LVm;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LZu;

    invoke-direct {p1}, LZu;-><init>()V

    throw p1
.end method
