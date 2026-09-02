.class final Landroidx/paging/RemoteMediatorAccessImpl$requestRefreshIfAllowed$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/RemoteMediatorAccessImpl;->requestRefreshIfAllowed(Landroidx/paging/PagingState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lqp;"
    }
.end annotation


# instance fields
.field final synthetic $pagingState:Landroidx/paging/PagingState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/paging/RemoteMediatorAccessImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/RemoteMediatorAccessImpl<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/RemoteMediatorAccessImpl;Landroidx/paging/PagingState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/RemoteMediatorAccessImpl<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl$requestRefreshIfAllowed$1;->this$0:Landroidx/paging/RemoteMediatorAccessImpl;

    iput-object p2, p0, Landroidx/paging/RemoteMediatorAccessImpl$requestRefreshIfAllowed$1;->$pagingState:Landroidx/paging/PagingState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/AccessorState;

    invoke-virtual {p0, p1}, Landroidx/paging/RemoteMediatorAccessImpl$requestRefreshIfAllowed$1;->invoke(Landroidx/paging/AccessorState;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/paging/AccessorState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/AccessorState<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/AccessorState;->getRefreshAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/paging/AccessorState;->setRefreshAllowed(Z)V

    iget-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl$requestRefreshIfAllowed$1;->this$0:Landroidx/paging/RemoteMediatorAccessImpl;

    invoke-static {p1}, Landroidx/paging/RemoteMediatorAccessImpl;->access$getAccessorState$p(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/AccessorStateHolder;

    move-result-object v0

    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    iget-object v2, p0, Landroidx/paging/RemoteMediatorAccessImpl$requestRefreshIfAllowed$1;->$pagingState:Landroidx/paging/PagingState;

    invoke-static {p1, v0, v1, v2}, Landroidx/paging/RemoteMediatorAccessImpl;->access$requestLoad(Landroidx/paging/RemoteMediatorAccessImpl;Landroidx/paging/AccessorStateHolder;Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    :cond_0
    return-void
.end method
