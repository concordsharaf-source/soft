.class final Landroidx/compose/runtime/snapshots/SnapshotKt$mergedWriteObserver$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedWriteObserver(Lqp;Lqp;)Lqp;
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
.field final synthetic $parentObserver:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $writeObserver:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqp;Lqp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            "Lqp;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedWriteObserver$1;->$writeObserver:Lqp;

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedWriteObserver$1;->$parentObserver:Lqp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedWriteObserver$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedWriteObserver$1;->$writeObserver:Lqp;

    invoke-interface {v0, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotKt$mergedWriteObserver$1;->$parentObserver:Lqp;

    invoke-interface {v0, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
