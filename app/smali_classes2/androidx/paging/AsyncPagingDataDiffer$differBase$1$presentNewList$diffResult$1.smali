.class final Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->presentNewList(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;ILop;LOf;)Ljava/lang/Object;
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
    c = "androidx.paging.AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1"
    f = "AsyncPagingDataDiffer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $newList:Landroidx/paging/NullPaddedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/NullPaddedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $previousList:Landroidx/paging/NullPaddedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/NullPaddedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/paging/AsyncPagingDataDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/AsyncPagingDataDiffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/paging/AsyncPagingDataDiffer;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;",
            "Landroidx/paging/AsyncPagingDataDiffer<",
            "TT;>;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;->$previousList:Landroidx/paging/NullPaddedList;

    iput-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;->$newList:Landroidx/paging/NullPaddedList;

    iput-object p3, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance p1, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;->$previousList:Landroidx/paging/NullPaddedList;

    iget-object v1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;->$newList:Landroidx/paging/NullPaddedList;

    iget-object v2, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;-><init>(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/paging/AsyncPagingDataDiffer;LOf;)V

    return-object p1
.end method

.method public final invoke(Ldg;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    iget v0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;->$previousList:Landroidx/paging/NullPaddedList;

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;->$newList:Landroidx/paging/NullPaddedList;

    iget-object v1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-static {v1}, Landroidx/paging/AsyncPagingDataDiffer;->access$getDiffCallback$p(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/paging/NullPaddedListDiffHelperKt;->computeDiff(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)Landroidx/paging/NullPaddedDiffResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
