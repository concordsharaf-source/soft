.class public final Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;
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
    c = "androidx.paging.CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1"
    f = "CachedPagingData.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $scope$inlined:Ldg;

.field final synthetic $tracker$inlined:Landroidx/paging/ActiveFlowTracker;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LOf;Ldg;Landroidx/paging/ActiveFlowTracker;)V
    .locals 0

    iput-object p2, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;->$scope$inlined:Ldg;

    iput-object p3, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;->$tracker$inlined:Landroidx/paging/ActiveFlowTracker;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final invoke(LVm;Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVm;",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;

    iget-object v1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;->$scope$inlined:Ldg;

    iget-object v2, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;->$tracker$inlined:Landroidx/paging/ActiveFlowTracker;

    invoke-direct {v0, p3, v1, v2}, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;-><init>(LOf;Ldg;Landroidx/paging/ActiveFlowTracker;)V

    iput-object p1, v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, LFW;->a:LFW;

    invoke-virtual {v0, p1}, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVm;

    check-cast p3, LOf;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;->invoke(LVm;Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;->label:I

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

    iget-object p1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, LVm;

    iget-object v1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PagingData;

    new-instance v3, Landroidx/paging/MulticastedPagingData;

    iget-object v4, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;->$scope$inlined:Ldg;

    iget-object v5, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;->$tracker$inlined:Landroidx/paging/ActiveFlowTracker;

    invoke-direct {v3, v4, v1, v5}, Landroidx/paging/MulticastedPagingData;-><init>(Ldg;Landroidx/paging/PagingData;Landroidx/paging/ActiveFlowTracker;)V

    iput v2, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;->label:I

    invoke-interface {p1, v3, p0}, LVm;->emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
