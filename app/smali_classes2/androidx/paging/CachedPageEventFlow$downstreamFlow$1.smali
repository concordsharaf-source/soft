.class final Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPageEventFlow;-><init>(LTm;Ldg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "LFp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.paging.CachedPageEventFlow$downstreamFlow$1"
    f = "CachedPageEventFlow.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/CachedPageEventFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/CachedPageEventFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/CachedPageEventFlow;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/CachedPageEventFlow<",
            "TT;>;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->this$0:Landroidx/paging/CachedPageEventFlow;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;

    iget-object v1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->this$0:Landroidx/paging/CachedPageEventFlow;

    invoke-direct {v0, v1, p2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;-><init>(Landroidx/paging/CachedPageEventFlow;LOf;)V

    iput-object p1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LVm;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVm;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVm;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->invoke(LVm;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->label:I

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

    iget-object p1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, LVm;

    new-instance v1, LMJ;

    invoke-direct {v1}, LMJ;-><init>()V

    const/high16 v3, -0x80000000

    iput v3, v1, LMJ;->a:I

    iget-object v3, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->this$0:Landroidx/paging/CachedPageEventFlow;

    invoke-static {v3}, Landroidx/paging/CachedPageEventFlow;->access$getSharedForDownstream$p(Landroidx/paging/CachedPageEventFlow;)LYO;

    move-result-object v3

    new-instance v4, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$1;-><init>(LOf;)V

    invoke-static {v3, v4}, LXm;->G(LTm;LFp;)LTm;

    move-result-object v3

    new-instance v4, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2;

    invoke-direct {v4, v1, p1}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2;-><init>(LMJ;LVm;)V

    iput v2, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->label:I

    invoke-interface {v3, v4, p0}, LTm;->collect(LVm;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
