.class final Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVm;"
    }
.end annotation


# instance fields
.field final synthetic $$this$cancelableChannelFlow:Landroidx/paging/SimpleProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/SimpleProducerScope<",
            "Landroidx/paging/PageEvent<",
            "TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/SimpleProducerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/SimpleProducerScope<",
            "Landroidx/paging/PageEvent<",
            "TValue;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$1;->$$this$cancelableChannelFlow:Landroidx/paging/SimpleProducerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/paging/PageEvent;LOf;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent<",
            "TValue;>;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$1$emit$1;

    iget v1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$1$emit$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$1$emit$1;-><init>(Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$1;LOf;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$1$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LRb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$1;->$$this$cancelableChannelFlow:Landroidx/paging/SimpleProducerScope;

    iput v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$1$emit$1;->label:I

    invoke-interface {p2, p1, v0}, Landroidx/paging/SimpleProducerScope;->send(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch LRb; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    :cond_3
    :goto_1
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/PageEvent;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$1;->emit(Landroidx/paging/PageEvent;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
