.class public final Landroidx/paging/AsyncPagingDataDiffer$differCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/DifferCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;LVf;LVf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.method public constructor <init>(Landroidx/paging/AsyncPagingDataDiffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/AsyncPagingDataDiffer<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differCallback$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(II)V
    .locals 2

    if-lez p2, :cond_0

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$differCallback$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/AsyncPagingDataDiffer;->access$getUpdateCallback$p(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onInserted(II)V
    .locals 1

    if-lez p2, :cond_0

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$differCallback$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/AsyncPagingDataDiffer;->access$getUpdateCallback$p(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    :cond_0
    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    if-lez p2, :cond_0

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$differCallback$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/AsyncPagingDataDiffer;->access$getUpdateCallback$p(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    :cond_0
    return-void
.end method
