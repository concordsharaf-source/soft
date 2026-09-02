.class final Landroidx/paging/PagingDataDiffer$collectFrom$2;
.super LXS;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer;->collectFrom(Landroidx/paging/PagingData;LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "Lqp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.paging.PagingDataDiffer$collectFrom$2"
    f = "PagingDataDiffer.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pagingData:Landroidx/paging/PagingData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/paging/PagingDataDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingDataDiffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagingData;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingDataDiffer<",
            "TT;>;",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->$pagingData:Landroidx/paging/PagingData;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(LOf;)LOf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/PagingDataDiffer$collectFrom$2;

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->$pagingData:Landroidx/paging/PagingData;

    invoke-direct {v0, v1, v2, p1}, Landroidx/paging/PagingDataDiffer$collectFrom$2;-><init>(Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagingData;LOf;)V

    return-object v0
.end method

.method public final invoke(LOf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataDiffer$collectFrom$2;->create(LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingDataDiffer$collectFrom$2;

    sget-object v0, LFW;->a:LFW;

    invoke-virtual {p1, v0}, Landroidx/paging/PagingDataDiffer$collectFrom$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOf;

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataDiffer$collectFrom$2;->invoke(LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->label:I

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

    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->$pagingData:Landroidx/paging/PagingData;

    invoke-virtual {v1}, Landroidx/paging/PagingData;->getUiReceiver$paging_common()Landroidx/paging/UiReceiver;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/paging/PagingDataDiffer;->access$setUiReceiver$p(Landroidx/paging/PagingDataDiffer;Landroidx/paging/UiReceiver;)V

    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->$pagingData:Landroidx/paging/PagingData;

    invoke-virtual {p1}, Landroidx/paging/PagingData;->getFlow$paging_common()LTm;

    move-result-object p1

    new-instance v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1;

    iget-object v3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->this$0:Landroidx/paging/PagingDataDiffer;

    iget-object v4, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->$pagingData:Landroidx/paging/PagingData;

    invoke-direct {v1, v3, v4}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1;-><init>(Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagingData;)V

    iput v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->label:I

    invoke-interface {p1, v1, p0}, LTm;->collect(LVm;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
