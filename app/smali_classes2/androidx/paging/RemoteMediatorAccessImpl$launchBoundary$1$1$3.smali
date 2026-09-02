.class final Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1$3;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $loadResult:Landroidx/paging/RemoteMediator$MediatorResult;

.field final synthetic $loadType:Landroidx/paging/LoadType;


# direct methods
.method public constructor <init>(Landroidx/paging/LoadType;Landroidx/paging/RemoteMediator$MediatorResult;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1$3;->$loadType:Landroidx/paging/LoadType;

    iput-object p2, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1$3;->$loadResult:Landroidx/paging/RemoteMediator$MediatorResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/AccessorState;

    invoke-virtual {p0, p1}, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1$3;->invoke(Landroidx/paging/AccessorState;)V

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

    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1$3;->$loadType:Landroidx/paging/LoadType;

    invoke-virtual {p1, v0}, Landroidx/paging/AccessorState;->clearPendingRequest(Landroidx/paging/LoadType;)V

    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1$3;->$loadType:Landroidx/paging/LoadType;

    new-instance v1, Landroidx/paging/LoadState$Error;

    iget-object v2, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1$3;->$loadResult:Landroidx/paging/RemoteMediator$MediatorResult;

    check-cast v2, Landroidx/paging/RemoteMediator$MediatorResult$Error;

    invoke-virtual {v2}, Landroidx/paging/RemoteMediator$MediatorResult$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/paging/LoadState$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0, v1}, Landroidx/paging/AccessorState;->setError(Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;)V

    return-void
.end method
