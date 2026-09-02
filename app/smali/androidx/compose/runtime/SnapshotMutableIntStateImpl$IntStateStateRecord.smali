.class final Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/SnapshotMutableIntStateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntStateStateRecord"
.end annotation


# instance fields
.field private value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->value:I

    return-void
.end method


# virtual methods
.method public assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    iget p1, p1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->value:I

    iput p1, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->value:I

    return-void
.end method

.method public create()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;

    iget v1, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->value:I

    invoke-direct {v0, v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;-><init>(I)V

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->value:I

    return v0
.end method

.method public final setValue(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$IntStateStateRecord;->value:I

    return-void
.end method
