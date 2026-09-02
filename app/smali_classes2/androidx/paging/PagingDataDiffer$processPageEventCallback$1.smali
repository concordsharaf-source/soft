.class public final Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/PagePresenter$ProcessPageEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer;-><init>(Landroidx/paging/DifferCallback;LVf;Landroidx/paging/PagingData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/PagingDataDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingDataDiffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PagingDataDiffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingDataDiffer<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(II)V
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getDifferCallback$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/DifferCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/paging/DifferCallback;->onChanged(II)V

    return-void
.end method

.method public onInserted(II)V
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getDifferCallback$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/DifferCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/paging/DifferCallback;->onInserted(II)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getDifferCallback$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/DifferCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/paging/DifferCallback;->onRemoved(II)V

    return-void
.end method

.method public onStateUpdate(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-virtual {v0, p1, p2}, Landroidx/paging/PagingDataDiffer;->dispatchLoadStates$paging_common(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    return-void
.end method

.method public onStateUpdate(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getCombinedLoadStatesCollection$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/MutableCombinedLoadStateCollection;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/paging/MutableCombinedLoadStateCollection;->set(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    return-void
.end method
