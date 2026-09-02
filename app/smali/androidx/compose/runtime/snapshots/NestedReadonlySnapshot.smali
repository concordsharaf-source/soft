.class public final Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source "SourceFile"


# instance fields
.field private final parent:Landroidx/compose/runtime/snapshots/Snapshot;

.field private final readObserver:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lqp;Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lqp;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")V"
        }
    .end annotation

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;LDi;)V

    iput-object p4, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->parent:Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/snapshots/Snapshot;->nestedActivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)V

    if-eqz p3, :cond_0

    invoke-virtual {p4}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver$runtime_release()Lqp;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot$readObserver$1$1$1;

    invoke-direct {p2, p3, p1}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot$readObserver$1$1$1;-><init>(Lqp;Lqp;)V

    move-object p3, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver$runtime_release()Lqp;

    move-result-object p3

    :cond_1
    :goto_0
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->readObserver:Lqp;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getDisposed$runtime_release()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->parent:Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->closeAndReleasePinning$runtime_release()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->parent:Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/Snapshot;->nestedDeactivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)V

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    :cond_1
    return-void
.end method

.method public getModified$runtime_release()Landroidx/compose/runtime/collection/IdentityArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParent()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->parent:Landroidx/compose/runtime/snapshots/Snapshot;

    return-object v0
.end method

.method public getReadObserver$runtime_release()Lqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->readObserver:Lqp;

    return-object v0
.end method

.method public getReadOnly()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getRoot()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->parent:Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getRoot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    return-object v0
.end method

.method public getWriteObserver$runtime_release()Lqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasPendingChanges()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nestedActivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)Ljava/lang/Void;
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->unsupported()Ljava/lang/Void;

    new-instance p1, LZu;

    invoke-direct {p1}, LZu;-><init>()V

    throw p1
.end method

.method public bridge synthetic nestedActivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->nestedActivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)Ljava/lang/Void;

    return-void
.end method

.method public nestedDeactivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)Ljava/lang/Void;
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->unsupported()Ljava/lang/Void;

    new-instance p1, LZu;

    invoke-direct {p1}, LZu;-><init>()V

    throw p1
.end method

.method public bridge synthetic nestedDeactivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->nestedDeactivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)Ljava/lang/Void;

    return-void
.end method

.method public notifyObjectsInitialized$runtime_release()V
    .locals 0

    return-void
.end method

.method public recordModified$runtime_release(Landroidx/compose/runtime/snapshots/StateObject;)Ljava/lang/Void;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$reportReadonlySnapshotWrite()Ljava/lang/Void;

    new-instance p1, LZu;

    invoke-direct {p1}, LZu;-><init>()V

    throw p1
.end method

.method public bridge synthetic recordModified$runtime_release(Landroidx/compose/runtime/snapshots/StateObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->recordModified$runtime_release(Landroidx/compose/runtime/snapshots/StateObject;)Ljava/lang/Void;

    return-void
.end method

.method public takeNestedSnapshot(Lqp;)Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            ")",
            "Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->parent:Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lqp;Landroidx/compose/runtime/snapshots/Snapshot;)V

    return-object v0
.end method

.method public bridge synthetic takeNestedSnapshot(Lqp;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->takeNestedSnapshot(Lqp;)Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;

    move-result-object p1

    return-object p1
.end method
