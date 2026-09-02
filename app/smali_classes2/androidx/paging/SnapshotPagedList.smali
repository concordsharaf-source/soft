.class public final Landroidx/paging/SnapshotPagedList;
.super Landroidx/paging/PagedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagedList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final isDetached:Z

.field private final isImmutable:Z

.field private final pagedList:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PagedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "pagedList"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/PagedList;->getPagingSource()Landroidx/paging/PagingSource;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/paging/PagedList;->getCoroutineScope$paging_common()Ldg;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/paging/PagedList;->getNotifyDispatcher$paging_common()LXf;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/paging/PagedList;->getStorage$paging_common()Landroidx/paging/PagedStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->snapshot()Landroidx/paging/PagedStorage;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/paging/PagedList;->getConfig()Landroidx/paging/PagedList$Config;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagedList;-><init>(Landroidx/paging/PagingSource;Ldg;LXf;Landroidx/paging/PagedStorage;Landroidx/paging/PagedList$Config;)V

    iput-object p1, p0, Landroidx/paging/SnapshotPagedList;->pagedList:Landroidx/paging/PagedList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/paging/SnapshotPagedList;->isImmutable:Z

    iput-boolean p1, p0, Landroidx/paging/SnapshotPagedList;->isDetached:Z

    return-void
.end method


# virtual methods
.method public detach()V
    .locals 0

    return-void
.end method

.method public dispatchCurrentLoadState(LFp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getLastKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/paging/SnapshotPagedList;->pagedList:Landroidx/paging/PagedList;

    invoke-virtual {v0}, Landroidx/paging/PagedList;->getLastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isDetached()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/SnapshotPagedList;->isDetached:Z

    return v0
.end method

.method public isImmutable()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/SnapshotPagedList;->isImmutable:Z

    return v0
.end method

.method public loadAroundInternal(I)V
    .locals 0

    return-void
.end method
