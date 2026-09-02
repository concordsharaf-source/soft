.class final Landroidx/activity/compose/ReportDrawnComposition$snapshotStateObserver$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/ReportDrawnComposition;-><init>(Landroidx/activity/FullyDrawnReporter;Lop;)V
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


# static fields
.field public static final INSTANCE:Landroidx/activity/compose/ReportDrawnComposition$snapshotStateObserver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/compose/ReportDrawnComposition$snapshotStateObserver$1;

    invoke-direct {v0}, Landroidx/activity/compose/ReportDrawnComposition$snapshotStateObserver$1;-><init>()V

    sput-object v0, Landroidx/activity/compose/ReportDrawnComposition$snapshotStateObserver$1;->INSTANCE:Landroidx/activity/compose/ReportDrawnComposition$snapshotStateObserver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lop;

    invoke-virtual {p0, p1}, Landroidx/activity/compose/ReportDrawnComposition$snapshotStateObserver$1;->invoke(Lop;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Lop;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lop;->invoke()Ljava/lang/Object;

    return-void
.end method
