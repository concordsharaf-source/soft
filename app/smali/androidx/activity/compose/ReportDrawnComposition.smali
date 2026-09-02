.class final Landroidx/activity/compose/ReportDrawnComposition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lop;"
    }
.end annotation


# instance fields
.field private final checkReporter:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field private final fullyDrawnReporter:Landroidx/activity/FullyDrawnReporter;

.field private final predicate:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field private final snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;


# direct methods
.method public constructor <init>(Landroidx/activity/FullyDrawnReporter;Lop;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/FullyDrawnReporter;",
            "Lop;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/compose/ReportDrawnComposition;->fullyDrawnReporter:Landroidx/activity/FullyDrawnReporter;

    iput-object p2, p0, Landroidx/activity/compose/ReportDrawnComposition;->predicate:Lop;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    sget-object v1, Landroidx/activity/compose/ReportDrawnComposition$snapshotStateObserver$1;->INSTANCE:Landroidx/activity/compose/ReportDrawnComposition$snapshotStateObserver$1;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lqp;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->start()V

    iput-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    new-instance v0, Landroidx/activity/compose/ReportDrawnComposition$checkReporter$1;

    invoke-direct {v0, p0}, Landroidx/activity/compose/ReportDrawnComposition$checkReporter$1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->checkReporter:Lqp;

    invoke-virtual {p1, p0}, Landroidx/activity/FullyDrawnReporter;->addOnReportDrawnListener(Lop;)V

    invoke-virtual {p1}, Landroidx/activity/FullyDrawnReporter;->isFullyDrawnReported()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/activity/FullyDrawnReporter;->addReporter()V

    invoke-direct {p0, p2}, Landroidx/activity/compose/ReportDrawnComposition;->observeReporter(Lop;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$observeReporter(Landroidx/activity/compose/ReportDrawnComposition;Lop;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/activity/compose/ReportDrawnComposition;->observeReporter(Lop;)V

    return-void
.end method

.method private final observeReporter(Lop;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            ")V"
        }
    .end annotation

    new-instance v0, LKJ;

    invoke-direct {v0}, LKJ;-><init>()V

    iget-object v1, p0, Landroidx/activity/compose/ReportDrawnComposition;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    iget-object v2, p0, Landroidx/activity/compose/ReportDrawnComposition;->checkReporter:Lqp;

    new-instance v3, Landroidx/activity/compose/ReportDrawnComposition$observeReporter$1;

    invoke-direct {v3, v0, p1}, Landroidx/activity/compose/ReportDrawnComposition$observeReporter$1;-><init>(LKJ;Lop;)V

    invoke-virtual {v1, p1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lqp;Lop;)V

    iget-boolean p1, v0, LKJ;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/compose/ReportDrawnComposition;->removeReporter()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/compose/ReportDrawnComposition;->invoke()V

    sget-object v0, LFW;->a:LFW;

    return-object v0
.end method

.method public invoke()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear()V

    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->stop()V

    return-void
.end method

.method public final removeReporter()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    iget-object v1, p0, Landroidx/activity/compose/ReportDrawnComposition;->predicate:Lop;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->fullyDrawnReporter:Landroidx/activity/FullyDrawnReporter;

    invoke-virtual {v0}, Landroidx/activity/FullyDrawnReporter;->isFullyDrawnReported()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition;->fullyDrawnReporter:Landroidx/activity/FullyDrawnReporter;

    invoke-virtual {v0}, Landroidx/activity/FullyDrawnReporter;->removeReporter()V

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/compose/ReportDrawnComposition;->invoke()V

    return-void
.end method
