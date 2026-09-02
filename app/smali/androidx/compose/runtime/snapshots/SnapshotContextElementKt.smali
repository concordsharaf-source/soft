.class public final Landroidx/compose/runtime/snapshots/SnapshotContextElementKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final asContextElement(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/SnapshotContextElement;
    .locals 1
    .annotation build Landroidx/compose/runtime/ExperimentalComposeApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotContextElementImpl;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotContextElementImpl;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;)V

    return-object v0
.end method
