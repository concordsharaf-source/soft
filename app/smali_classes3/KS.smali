.class public final LKS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYO;


# instance fields
.field public final a:LYO;

.field public final b:LFp;


# direct methods
.method public constructor <init>(LYO;LFp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKS;->a:LYO;

    iput-object p2, p0, LKS;->b:LFp;

    return-void
.end method


# virtual methods
.method public collect(LVm;LOf;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LKS$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKS$a;

    iget v1, v0, LKS$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKS$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LKS$a;

    invoke-direct {v0, p0, p2}, LKS$a;-><init>(LKS;LOf;)V

    :goto_0
    iget-object p2, v0, LKS$a;->a:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LKS$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LKS;->a:LYO;

    new-instance v2, LJS;

    iget-object v4, p0, LKS;->b:LFp;

    invoke-direct {v2, p1, v4}, LJS;-><init>(LVm;LFp;)V

    iput v3, v0, LKS$a;->c:I

    invoke-interface {p2, v2, v0}, LYO;->collect(LVm;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, LZu;

    invoke-direct {p1}, LZu;-><init>()V

    throw p1
.end method
