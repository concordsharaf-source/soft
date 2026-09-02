.class public final Landroidx/paging/AsyncPagingDataDiffer$differBase$1;
.super Landroidx/paging/PagingDataDiffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;LVf;LVf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataDiffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/AsyncPagingDataDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/AsyncPagingDataDiffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/AsyncPagingDataDiffer;Landroidx/paging/DifferCallback;LVf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/AsyncPagingDataDiffer<",
            "TT;>;",
            "Landroidx/paging/DifferCallback;",
            "LVf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Landroidx/paging/PagingDataDiffer;-><init>(Landroidx/paging/DifferCallback;LVf;Landroidx/paging/PagingData;ILDi;)V

    return-void
.end method


# virtual methods
.method public postEvents()Z
    .locals 1

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {v0}, Landroidx/paging/AsyncPagingDataDiffer;->getInGetItem$paging_runtime_release()Z

    move-result v0

    return v0
.end method

.method public presentNewList(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;ILop;LOf;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;I",
            "Lop;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;

    iget v1, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;

    invoke-direct {v0, p0, p5}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;-><init>(Landroidx/paging/AsyncPagingDataDiffer$differBase$1;LOf;)V

    :goto_0
    iget-object p5, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p3, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->I$0:I

    iget-object p1, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lop;

    iget-object p1, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroidx/paging/NullPaddedList;

    iget-object p1, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/NullPaddedList;

    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-static {p5}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, LLL;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/paging/NullPaddedList;->getSize()I

    move-result p5

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez p5, :cond_3

    invoke-interface {p4}, Lop;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {p1}, Landroidx/paging/AsyncPagingDataDiffer;->getDifferCallback$paging_runtime_release()Landroidx/paging/DifferCallback;

    move-result-object p1

    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getSize()I

    move-result p2

    invoke-interface {p1, v2, p2}, Landroidx/paging/DifferCallback;->onInserted(II)V

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getSize()I

    move-result p5

    if-nez p5, :cond_4

    invoke-interface {p4}, Lop;->invoke()Ljava/lang/Object;

    iget-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {p2}, Landroidx/paging/AsyncPagingDataDiffer;->getDifferCallback$paging_runtime_release()Landroidx/paging/DifferCallback;

    move-result-object p2

    invoke-interface {p1}, Landroidx/paging/NullPaddedList;->getSize()I

    move-result p1

    invoke-interface {p2, v2, p1}, Landroidx/paging/DifferCallback;->onRemoved(II)V

    goto :goto_2

    :cond_4
    iget-object p5, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-static {p5}, Landroidx/paging/AsyncPagingDataDiffer;->access$getWorkerDispatcher$p(Landroidx/paging/AsyncPagingDataDiffer;)LVf;

    move-result-object p5

    new-instance v2, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;

    iget-object v5, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-direct {v2, p1, p2, v5, v4}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;-><init>(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/paging/AsyncPagingDataDiffer;LOf;)V

    iput-object p0, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->L$3:Ljava/lang/Object;

    iput p3, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->I$0:I

    iput v3, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->label:I

    invoke-static {p5, v2, v0}, LM8;->g(LVf;LFp;LOf;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_1
    check-cast p5, Landroidx/paging/NullPaddedDiffResult;

    invoke-interface {p4}, Lop;->invoke()Ljava/lang/Object;

    iget-object p4, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-static {p4}, Landroidx/paging/AsyncPagingDataDiffer;->access$getUpdateCallback$p(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;

    move-result-object p4

    invoke-static {p1, p4, p2, p5}, Landroidx/paging/NullPaddedListDiffHelperKt;->dispatchDiff(Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedDiffResult;)V

    invoke-static {p1, p5, p2, p3}, Landroidx/paging/NullPaddedListDiffHelperKt;->transformAnchorIndex(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedDiffResult;Landroidx/paging/NullPaddedList;I)I

    move-result p1

    invoke-static {p1}, LE8;->c(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    return-object v4
.end method
