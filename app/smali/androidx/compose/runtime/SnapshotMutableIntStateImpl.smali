.class public Landroidx/compose/runtime/SnapshotMutableIntStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/snapshots/StateObject;
.implements Landroidx/compose/runtime/MutableIntState;
.implements Landroidx/compose/runtime/snapshots/SnapshotMutableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "Landroidx/compose/runtime/MutableIntState;",
        "Landroidx/compose/runtime/snapshots/SnapshotMutableState<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    return-void
.end method

.method public static synthetic getDebuggerDisplayValue$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public component1()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic component1()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->component1()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public component2()Lqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$component2$1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$component2$1;-><init>(Landroidx/compose/runtime/SnapshotMutableIntStateImpl;)V

    return-object v0
.end method

.method public final getDebuggerDisplayValue()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->getValue()I

    move-result v0

    return v0
.end method

.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    return-object v0
.end method

.method public getIntValue()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->getValue()I

    move-result v0

    return v0
.end method

.method public getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getValue()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LvC;->a(Landroidx/compose/runtime/MutableIntState;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LvC;->b(Landroidx/compose/runtime/MutableIntState;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public mergeRecords(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    const-string v0, "previous"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "current"

    invoke-static {p2, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "applied"

    invoke-static {p3, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    check-cast p3, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->getValue()I

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->getValue()I

    move-result p3

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    iput-object p1, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    return-void
.end method

.method public setIntValue(I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->getValue()I

    move-result v1

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->overwritableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->setValue(I)V

    sget-object p1, LFW;->a:LFW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic setValue(I)V
    .locals 0

    invoke-static {p0, p1}, LvC;->c(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LvC;->d(Landroidx/compose/runtime/MutableIntState;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MutableIntState(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
