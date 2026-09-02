.class final Landroidx/paging/MulticastedPagingData$asPagingData$3;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/MulticastedPagingData;->asPagingData()Landroidx/paging/PagingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lop;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/MulticastedPagingData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/MulticastedPagingData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/MulticastedPagingData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/MulticastedPagingData<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/MulticastedPagingData$asPagingData$3;->this$0:Landroidx/paging/MulticastedPagingData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/paging/PageEvent$Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/MulticastedPagingData$asPagingData$3;->this$0:Landroidx/paging/MulticastedPagingData;

    invoke-static {v0}, Landroidx/paging/MulticastedPagingData;->access$getAccumulated$p(Landroidx/paging/MulticastedPagingData;)Landroidx/paging/CachedPageEventFlow;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/CachedPageEventFlow;->getCachedEvent$paging_common()Landroidx/paging/PageEvent$Insert;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/paging/MulticastedPagingData$asPagingData$3;->invoke()Landroidx/paging/PageEvent$Insert;

    move-result-object v0

    return-object v0
.end method
