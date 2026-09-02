.class public final Landroidx/compose/runtime/snapshots/SnapshotKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INVALID_SNAPSHOT:I

.field private static final applyObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFp;",
            ">;"
        }
    .end annotation
.end field

.field private static final currentGlobalSnapshot:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/runtime/snapshots/GlobalSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private static final emptyLambda:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field private static final extraStateObjects:Landroidx/compose/runtime/snapshots/SnapshotWeakSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotWeakSet<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation
.end field

.field private static final globalWriteObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqp;",
            ">;"
        }
    .end annotation
.end field

.field private static final lock:Ljava/lang/Object;

.field private static nextSnapshotId:I

.field private static openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

.field private static pendingApplyObserverCount:Landroidx/compose/runtime/AtomicInt;

.field private static final pinningTable:Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

.field private static final snapshotInitializer:Landroidx/compose/runtime/snapshots/Snapshot;

.field private static final threadSnapshot:Landroidx/compose/runtime/SnapshotThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/SnapshotThreadLocal<",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt$emptyLambda$1;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotKt$emptyLambda$1;

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->emptyLambda:Lqp;

    new-instance v0, Landroidx/compose/runtime/SnapshotThreadLocal;

    invoke-direct {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;-><init>()V

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->threadSnapshot:Landroidx/compose/runtime/SnapshotThreadLocal;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->Companion:Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;->getEMPTY()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    sput-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    const/4 v1, 0x1

    sput v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;-><init>()V

    sput-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->pinningTable:Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;

    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;-><init>()V

    sput-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->extraStateObjects:Landroidx/compose/runtime/snapshots/SnapshotWeakSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalWriteObservers:Ljava/util/List;

    new-instance v1, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    sget v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;->getEMPTY()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/snapshots/GlobalSnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentGlobalSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->snapshotInitializer:Landroidx/compose/runtime/snapshots/Snapshot;

    new-instance v0, Landroidx/compose/runtime/AtomicInt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/AtomicInt;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->pendingApplyObserverCount:Landroidx/compose/runtime/AtomicInt;

    return-void
.end method

.method public static final synthetic access$advanceGlobalSnapshot(Lqp;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot(Lqp;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$advanceGlobalSnapshot()V
    .locals 0

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot()V

    return-void
.end method

.method public static final synthetic access$checkAndOverwriteUnusedRecordsLocked()V
    .locals 0

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->checkAndOverwriteUnusedRecordsLocked()V

    return-void
.end method

.method public static final synthetic access$createTransparentSnapshotWithNoParentReadObserver(Landroidx/compose/runtime/snapshots/Snapshot;Lqp;Z)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->createTransparentSnapshotWithNoParentReadObserver(Landroidx/compose/runtime/snapshots/Snapshot;Lqp;Z)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getApplyObservers$p()Ljava/util/List;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getCurrentGlobalSnapshot$p()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentGlobalSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static final synthetic access$getEmptyLambda$p()Lqp;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->emptyLambda:Lqp;

    return-object v0
.end method

.method public static final synthetic access$getGlobalWriteObservers$p()Ljava/util/List;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalWriteObservers:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getNextSnapshotId$p()I
    .locals 1

    sget v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    return v0
.end method

.method public static final synthetic access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-object v0
.end method

.method public static final synthetic access$getPendingApplyObserverCount$p()Landroidx/compose/runtime/AtomicInt;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->pendingApplyObserverCount:Landroidx/compose/runtime/AtomicInt;

    return-object v0
.end method

.method public static final synthetic access$getThreadSnapshot$p()Landroidx/compose/runtime/SnapshotThreadLocal;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->threadSnapshot:Landroidx/compose/runtime/SnapshotThreadLocal;

    return-object v0
.end method

.method public static final synthetic access$mergedReadObserver(Lqp;Lqp;Z)Lqp;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver(Lqp;Lqp;Z)Lqp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mergedWriteObserver(Lqp;Lqp;)Lqp;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedWriteObserver(Lqp;Lqp;)Lqp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$optimisticMerges(Landroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->optimisticMerges(Landroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processForUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->processForUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)V

    return-void
.end method

.method public static final synthetic access$readError()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readError()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$reportReadonlySnapshotWrite()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->reportReadonlySnapshotWrite()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setNextSnapshotId$p(I)V
    .locals 0

    sput p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    return-void
.end method

.method public static final synthetic access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 0

    sput-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-void
.end method

.method public static final synthetic access$takeNewGlobalSnapshot(Landroidx/compose/runtime/snapshots/Snapshot;Lqp;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->takeNewGlobalSnapshot(Landroidx/compose/runtime/snapshots/Snapshot;Lqp;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$takeNewSnapshot(Lqp;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->takeNewSnapshot(Lqp;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$validateOpen(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->validateOpen(Landroidx/compose/runtime/snapshots/Snapshot;)V

    return-void
.end method

.method public static final addRange(Landroidx/compose/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static final advanceGlobalSnapshot(Lqp;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqp;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->snapshotInitializer:Landroidx/compose/runtime/snapshots/Snapshot;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot"

    invoke-static {v1, v2}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentGlobalSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "currentGlobalSnapshot.get()"

    invoke-static {v2, v3}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->pendingApplyObserverCount:Landroidx/compose/runtime/AtomicInt;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/AtomicInt;->add(I)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_0
    :goto_0
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->takeNewGlobalSnapshot(Landroidx/compose/runtime/snapshots/Snapshot;Lqp;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const/4 v4, -0x1

    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v6, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkc;->F0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LFp;

    invoke-interface {v8, v3, v2}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/2addr v7, v0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->pendingApplyObserverCount:Landroidx/compose/runtime/AtomicInt;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/AtomicInt;->add(I)I

    goto :goto_3

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v5

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->pendingApplyObserverCount:Landroidx/compose/runtime/AtomicInt;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/AtomicInt;->add(I)I

    throw p0

    :cond_2
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_5
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->checkAndOverwriteUnusedRecordsLocked()V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v3

    :goto_4
    if-ge v1, v3, :cond_3

    aget-object v5, v4, v1

    const-string v6, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v5, v6}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->processForUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)V

    add-int/2addr v1, v0

    goto :goto_4

    :catchall_3
    move-exception p0

    goto :goto_5

    :cond_3
    sget-object v0, LFW;->a:LFW;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_4
    monitor-exit v2

    return-object p0

    :goto_5
    monitor-exit v2

    throw p0

    :goto_6
    monitor-exit v1

    throw p0
.end method

.method private static final advanceGlobalSnapshot()V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt$advanceGlobalSnapshot$3;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotKt$advanceGlobalSnapshot$3;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot(Lqp;)Ljava/lang/Object;

    return-void
.end method

.method private static final checkAndOverwriteUnusedRecordsLocked()V
    .locals 7

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->extraStateObjects:Landroidx/compose/runtime/snapshots/SnapshotWeakSet;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getSize$runtime_release()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getValues$runtime_release()[Landroidx/compose/runtime/WeakReference;

    move-result-object v6

    aget-object v6, v6, v3

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_2

    check-cast v5, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->overwriteUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v4, v3, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getValues$runtime_release()[Landroidx/compose/runtime/WeakReference;

    move-result-object v5

    aput-object v6, v5, v4

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getHashes$runtime_release()[I

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getHashes$runtime_release()[I

    move-result-object v6

    aget v6, v6, v3

    aput v6, v5, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getValues$runtime_release()[Landroidx/compose/runtime/WeakReference;

    move-result-object v6

    aput-object v5, v6, v3

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getHashes$runtime_release()[I

    move-result-object v6

    aput v2, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v4, v1, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->setSize$runtime_release(I)V

    :cond_5
    return-void
.end method

.method private static final createTransparentSnapshotWithNoParentReadObserver(Landroidx/compose/runtime/snapshots/Snapshot;Lqp;Z)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Lqp;",
            "Z)",
            "Landroidx/compose/runtime/snapshots/Snapshot;"
        }
    .end annotation

    instance-of v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;Lqp;ZZ)V

    goto :goto_3

    :cond_1
    :goto_0
    new-instance v1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v4, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lqp;Lqp;ZZ)V

    move-object v0, v1

    :goto_3
    return-object v0
.end method

.method public static synthetic createTransparentSnapshotWithNoParentReadObserver$default(Landroidx/compose/runtime/snapshots/Snapshot;Lqp;ZILjava/lang/Object;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->createTransparentSnapshotWithNoParentReadObserver(Landroidx/compose/runtime/snapshots/Snapshot;Lqp;Z)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p0

    return-object p0
.end method

.method public static final current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/StateRecord;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-static {p0, v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz p0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readError()Ljava/lang/Void;

    new-instance p0, LZu;

    invoke-direct {p0}, LZu;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/StateRecord;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")TT;"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readError()Ljava/lang/Void;

    new-instance p0, LZu;

    invoke-direct {p0}, LZu;-><init>()V

    throw p0
.end method

.method public static final currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 2

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->threadSnapshot:Landroidx/compose/runtime/SnapshotThreadLocal;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentGlobalSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    :cond_0
    return-object v0
.end method

.method private static final findYoungestOr(Landroidx/compose/runtime/snapshots/StateRecord;Lqp;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/StateRecord;",
            "Lqp;",
            ")",
            "Landroidx/compose/runtime/snapshots/StateRecord;"
        }
    .end annotation

    move-object v0, p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v2

    if-ge v1, v2, :cond_1

    move-object v0, p0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateRecord;->getNext$runtime_release()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final getLock()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getLock$annotations()V
    .locals 0

    return-void
.end method

.method public static final getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->snapshotInitializer:Landroidx/compose/runtime/snapshots/Snapshot;

    return-object v0
.end method

.method public static synthetic getSnapshotInitializer$annotations()V
    .locals 0

    return-void
.end method

.method private static final mergedReadObserver(Lqp;Lqp;Z)Lqp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            "Lqp;",
            "Z)",
            "Lqp;"
        }
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedReadObserver$1;

    invoke-direct {p2, p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedReadObserver$1;-><init>(Lqp;Lqp;)V

    move-object p0, p2

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    move-object p0, p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static synthetic mergedReadObserver$default(Lqp;Lqp;ZILjava/lang/Object;)Lqp;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver(Lqp;Lqp;Z)Lqp;

    move-result-object p0

    return-object p0
.end method

.method private static final mergedWriteObserver(Lqp;Lqp;)Lqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            "Lqp;",
            ")",
            "Lqp;"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedWriteObserver$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedWriteObserver$1;-><init>(Lqp;Lqp;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    move-object p0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final newOverwritableRecordLocked(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/StateRecord;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->usedLocked(Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/StateRecord;->setSnapshotId$runtime_release(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateRecord;->create()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/StateRecord;->setSnapshotId$runtime_release(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/StateRecord;->setNext$runtime_release(Landroidx/compose/runtime/snapshots/StateRecord;)V

    const-string p0, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked$lambda$15"

    invoke-static {v0, p0}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/snapshots/StateObject;->prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V

    const-string p0, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked"

    invoke-static {v0, p0}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static final newWritableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/StateRecord;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->newWritableRecordLocked(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final newWritableRecordLocked(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/StateRecord;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->newOverwritableRecordLocked(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/StateRecord;->assign(Landroidx/compose/runtime/snapshots/StateRecord;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/StateRecord;->setSnapshotId$runtime_release(I)V

    return-object p1
.end method

.method public static final notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime_release()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->setWriteCount$runtime_release(I)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteObserver$runtime_release()Lqp;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final optimisticMerges(Landroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/MutableSnapshot;",
            "Landroidx/compose/runtime/snapshots/MutableSnapshot;",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/snapshots/StateRecord;",
            "Landroidx/compose/runtime/snapshots/StateRecord;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getPreviousIds$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->or(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v0

    const/4 v4, 0x0

    move-object v5, v1

    :goto_0
    if-ge v4, v0, :cond_7

    aget-object v6, v3, v4

    const-string v7, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v6, v7}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-interface {v6}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v7

    invoke-static {v7, p0, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v7, p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v8, v9}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v10

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v11

    invoke-static {v7, v10, v11}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v6, v9, v8, v7}, Landroidx/compose/runtime/snapshots/StateObject;->mergeRecords(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v6

    if-eqz v6, :cond_4

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_3
    move-object v7, v5

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v7

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readError()Ljava/lang/Void;

    new-instance p0, LZu;

    invoke-direct {p0}, LZu;-><init>()V

    throw p0

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return-object v5
.end method

.method public static final overwritable(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/StateRecord;Lqp;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/StateRecord;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            "TT;",
            "Lqp;",
            ")TR;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidate"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    invoke-static {p0, p1, v2, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->overwritableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p0

    invoke-interface {p3, p0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LKs;->b(I)V

    monitor-exit v0

    invoke-static {v1}, LKs;->a(I)V

    invoke-static {v2, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v1}, LKs;->b(I)V

    monitor-exit v0

    invoke-static {v1}, LKs;->a(I)V

    throw p0
.end method

.method public static final overwritableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/StateRecord;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidate"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->recordModified$runtime_release(Landroidx/compose/runtime/snapshots/StateObject;)V

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v0

    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v1

    if-ne v1, v0, :cond_1

    return-object p3

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3

    :try_start_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->newOverwritableRecordLocked(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/StateRecord;->setSnapshotId$runtime_release(I)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->recordModified$runtime_release(Landroidx/compose/runtime/snapshots/StateObject;)V

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p3

    throw p0
.end method

.method private static final overwriteUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)Z
    .locals 10

    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->pinningTable:Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

    sget v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->lowestOrDefault(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v6

    if-eqz v6, :cond_7

    if-ge v6, v1, :cond_6

    if-nez v2, :cond_0

    add-int/lit8 v5, v5, 0x1

    move-object v2, v0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v7

    if-ge v6, v7, :cond_1

    move-object v6, v2

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    if-nez v4, :cond_5

    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v4

    move-object v7, v4

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v8

    if-lt v8, v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v8

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v9

    if-ge v8, v9, :cond_3

    move-object v7, v4

    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/StateRecord;->getNext$runtime_release()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v7

    :cond_5
    :goto_3
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/StateRecord;->setSnapshotId$runtime_release(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/StateRecord;->assign(Landroidx/compose/runtime/snapshots/StateRecord;)V

    move-object v2, v6

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    :cond_7
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateRecord;->getNext$runtime_release()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    goto :goto_0

    :cond_8
    const/4 p0, 0x1

    if-le v5, p0, :cond_9

    const/4 v3, 0x1

    :cond_9
    return v3
.end method

.method private static final processForUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)V
    .locals 1

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->overwriteUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->extraStateObjects:Landroidx/compose/runtime/snapshots/SnapshotWeakSet;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static final readError()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/StateRecord;",
            ">(TT;I",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->valid(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v3

    if-ge v2, v3, :cond_1

    :goto_1
    move-object v1, p0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateRecord;->getNext$runtime_release()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static final readable(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/StateRecord;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver$runtime_release()Lqp;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9"

    invoke-static {p1, v1}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    move-object p0, p1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readError()Ljava/lang/Void;

    new-instance p1, LZu;

    invoke-direct {p1}, LZu;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final readable(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/StateRecord;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver$runtime_release()Lqp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readError()Ljava/lang/Void;

    new-instance p0, LZu;

    invoke-direct {p0}, LZu;-><init>()V

    throw p0
.end method

.method public static final releasePinningLocked(I)V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->pinningTable:Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->remove(I)V

    return-void
.end method

.method private static final reportReadonlySnapshotWrite()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final sync(Lop;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lop;",
            ")TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p0}, Lop;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LKs;->b(I)V

    monitor-exit v0

    invoke-static {v1}, LKs;->a(I)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v1}, LKs;->b(I)V

    monitor-exit v0

    invoke-static {v1}, LKs;->a(I)V

    throw p0
.end method

.method private static final takeNewGlobalSnapshot(Landroidx/compose/runtime/snapshots/Snapshot;Lqp;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Lqp;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-interface {p1, v0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    sput-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentGlobalSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-direct {v3, v1, v4}, Landroidx/compose/runtime/snapshots/GlobalSnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p0

    sput-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    sget-object p0, LFW;->a:LFW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final takeNewSnapshot(Lqp;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ">(",
            "Lqp;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotKt$takeNewSnapshot$1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt$takeNewSnapshot$1;-><init>(Lqp;)V

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot(Lqp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/snapshots/Snapshot;

    return-object p0
.end method

.method public static final trackPinning(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)I
    .locals 1

    const-string v0, "invalid"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowest(I)I

    move-result p0

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->pinningTable:Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->add(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method private static final usedLocked(Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 5

    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p0

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->pinningTable:Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

    sget v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->lowestOrDefault(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->Companion:Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;->getEMPTY()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v4

    if-nez v4, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->valid(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v3, :cond_1

    move-object v3, p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v0

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v1

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    return-object p0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateRecord;->getNext$runtime_release()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p0

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method private static final valid(IILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-gt p1, p0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->get(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final valid(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result p0

    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->valid(IILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Z

    move-result p0

    return p0
.end method

.method private static final validateOpen(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Snapshot is not open"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final withCurrent(Landroidx/compose/runtime/snapshots/StateRecord;Lqp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/StateRecord;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lqp;",
            ")TR;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p0

    invoke-interface {p1, p0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final writable(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;Lqp;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/StateRecord;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Lqp;",
            ")TR;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p0

    invoke-interface {p3, p0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LKs;->b(I)V

    monitor-exit v0

    invoke-static {v1}, LKs;->a(I)V

    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v1}, LKs;->b(I)V

    monitor-exit v0

    invoke-static {v1}, LKs;->a(I)V

    throw p0
.end method

.method public static final writable(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Lqp;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/StateRecord;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            "Lqp;",
            ")TR;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    invoke-static {p0, p1, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p0

    invoke-interface {p2, p0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LKs;->b(I)V

    monitor-exit v0

    invoke-static {v1}, LKs;->a(I)V

    invoke-static {v2, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v1}, LKs;->b(I)V

    monitor-exit v0

    invoke-static {v1}, LKs;->a(I)V

    throw p0
.end method

.method public static final writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/StateRecord;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->recordModified$runtime_release(Landroidx/compose/runtime/snapshots/StateObject;)V

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateRecord;->getSnapshotId$runtime_release()I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->newWritableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->recordModified$runtime_release(Landroidx/compose/runtime/snapshots/StateObject;)V

    return-object p0

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readError()Ljava/lang/Void;

    new-instance p0, LZu;

    invoke-direct {p0}, LZu;-><init>()V

    throw p0
.end method
