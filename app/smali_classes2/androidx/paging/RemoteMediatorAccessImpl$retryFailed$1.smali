.class final Landroidx/paging/RemoteMediatorAccessImpl$retryFailed$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/RemoteMediatorAccessImpl;->retryFailed(Landroidx/paging/PagingState;)V
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
.field final synthetic $toBeStarted:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/LoadType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/paging/LoadType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl$retryFailed$1;->$toBeStarted:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/AccessorState;

    invoke-virtual {p0, p1}, Landroidx/paging/RemoteMediatorAccessImpl$retryFailed$1;->invoke(Landroidx/paging/AccessorState;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/paging/AccessorState;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/AccessorState<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    const-string v0, "accessorState"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/AccessorState;->computeLoadStates()Landroidx/paging/LoadStates;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v1

    instance-of v1, v1, Landroidx/paging/LoadState$Error;

    invoke-virtual {p1}, Landroidx/paging/AccessorState;->clearErrors()V

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/paging/RemoteMediatorAccessImpl$retryFailed$1;->$toBeStarted:Ljava/util/List;

    sget-object v3, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroidx/paging/AccessorState$BlockState;->UNBLOCKED:Landroidx/paging/AccessorState$BlockState;

    invoke-virtual {p1, v3, v2}, Landroidx/paging/AccessorState;->setBlockState(Landroidx/paging/LoadType;Landroidx/paging/AccessorState$BlockState;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v2

    instance-of v2, v2, Landroidx/paging/LoadState$Error;

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    iget-object v2, p0, Landroidx/paging/RemoteMediatorAccessImpl$retryFailed$1;->$toBeStarted:Ljava/util/List;

    sget-object v3, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    invoke-virtual {p1, v2}, Landroidx/paging/AccessorState;->clearPendingRequest(Landroidx/paging/LoadType;)V

    :cond_2
    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/LoadState$Error;

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessImpl$retryFailed$1;->$toBeStarted:Ljava/util/List;

    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    invoke-virtual {p1, v0}, Landroidx/paging/AccessorState;->clearPendingRequest(Landroidx/paging/LoadType;)V

    :cond_4
    return-void
.end method
