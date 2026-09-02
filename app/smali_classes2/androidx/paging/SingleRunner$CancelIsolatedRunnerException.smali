.class final Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/SingleRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CancelIsolatedRunnerException"
.end annotation


# instance fields
.field private final runner:Landroidx/paging/SingleRunner;


# direct methods
.method public constructor <init>(Landroidx/paging/SingleRunner;)V
    .locals 1

    const-string v0, "runner"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput-object p1, p0, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;->runner:Landroidx/paging/SingleRunner;

    return-void
.end method


# virtual methods
.method public final getRunner()Landroidx/paging/SingleRunner;
    .locals 1

    iget-object v0, p0, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;->runner:Landroidx/paging/SingleRunner;

    return-object v0
.end method
