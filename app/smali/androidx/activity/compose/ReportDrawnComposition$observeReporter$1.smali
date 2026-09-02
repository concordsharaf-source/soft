.class final Landroidx/activity/compose/ReportDrawnComposition$observeReporter$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/ReportDrawnComposition;->observeReporter(Lop;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lop;"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field final synthetic $reporterPassed:LKJ;


# direct methods
.method public constructor <init>(LKJ;Lop;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKJ;",
            "Lop;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/compose/ReportDrawnComposition$observeReporter$1;->$reporterPassed:LKJ;

    iput-object p2, p0, Landroidx/activity/compose/ReportDrawnComposition$observeReporter$1;->$predicate:Lop;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/compose/ReportDrawnComposition$observeReporter$1;->invoke()V

    sget-object v0, LFW;->a:LFW;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnComposition$observeReporter$1;->$reporterPassed:LKJ;

    iget-object v1, p0, Landroidx/activity/compose/ReportDrawnComposition$observeReporter$1;->$predicate:Lop;

    invoke-interface {v1}, Lop;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, LKJ;->a:Z

    return-void
.end method
