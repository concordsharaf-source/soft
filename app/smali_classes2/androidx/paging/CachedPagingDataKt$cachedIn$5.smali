.class final Landroidx/paging/CachedPagingDataKt$cachedIn$5;
.super LXS;
.source "SourceFile"

# interfaces
.implements LGp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPagingDataKt;->cachedIn(LTm;Ldg;Landroidx/paging/ActiveFlowTracker;)LTm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "LGp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.paging.CachedPagingDataKt$cachedIn$5"
    f = "CachedPagingData.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $tracker:Landroidx/paging/ActiveFlowTracker;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/paging/ActiveFlowTracker;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ActiveFlowTracker;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$5;->$tracker:Landroidx/paging/ActiveFlowTracker;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final invoke(LVm;Ljava/lang/Throwable;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVm;",
            "Ljava/lang/Throwable;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Landroidx/paging/CachedPagingDataKt$cachedIn$5;

    iget-object p2, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$5;->$tracker:Landroidx/paging/ActiveFlowTracker;

    invoke-direct {p1, p2, p3}, Landroidx/paging/CachedPagingDataKt$cachedIn$5;-><init>(Landroidx/paging/ActiveFlowTracker;LOf;)V

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/paging/CachedPagingDataKt$cachedIn$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVm;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LOf;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/CachedPagingDataKt$cachedIn$5;->invoke(LVm;Ljava/lang/Throwable;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$5;->label:I

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

    iget-object p1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$5;->$tracker:Landroidx/paging/ActiveFlowTracker;

    if-eqz p1, :cond_2

    sget-object v1, Landroidx/paging/ActiveFlowTracker$FlowType;->PAGED_DATA_FLOW:Landroidx/paging/ActiveFlowTracker$FlowType;

    iput v2, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$5;->label:I

    invoke-interface {p1, v1, p0}, Landroidx/paging/ActiveFlowTracker;->onComplete(Landroidx/paging/ActiveFlowTracker$FlowType;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
