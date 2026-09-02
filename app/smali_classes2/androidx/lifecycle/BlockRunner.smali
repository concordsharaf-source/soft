.class public final Landroidx/lifecycle/BlockRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final block:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field private cancellationJob:Lbu;

.field private final liveData:Landroidx/lifecycle/CoroutineLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/CoroutineLiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final onDone:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field private runningJob:Lbu;

.field private final scope:Ldg;

.field private final timeoutInMs:J


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;LFp;JLdg;Lop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/CoroutineLiveData<",
            "TT;>;",
            "LFp;",
            "J",
            "Ldg;",
            "Lop;",
            ")V"
        }
    .end annotation

    const-string v0, "liveData"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDone"

    invoke-static {p6, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/BlockRunner;->liveData:Landroidx/lifecycle/CoroutineLiveData;

    iput-object p2, p0, Landroidx/lifecycle/BlockRunner;->block:LFp;

    iput-wide p3, p0, Landroidx/lifecycle/BlockRunner;->timeoutInMs:J

    iput-object p5, p0, Landroidx/lifecycle/BlockRunner;->scope:Ldg;

    iput-object p6, p0, Landroidx/lifecycle/BlockRunner;->onDone:Lop;

    return-void
.end method

.method public static final synthetic access$getBlock$p(Landroidx/lifecycle/BlockRunner;)LFp;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->block:LFp;

    return-object p0
.end method

.method public static final synthetic access$getLiveData$p(Landroidx/lifecycle/BlockRunner;)Landroidx/lifecycle/CoroutineLiveData;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->liveData:Landroidx/lifecycle/CoroutineLiveData;

    return-object p0
.end method

.method public static final synthetic access$getOnDone$p(Landroidx/lifecycle/BlockRunner;)Lop;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->onDone:Lop;

    return-object p0
.end method

.method public static final synthetic access$getRunningJob$p(Landroidx/lifecycle/BlockRunner;)Lbu;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lbu;

    return-object p0
.end method

.method public static final synthetic access$getTimeoutInMs$p(Landroidx/lifecycle/BlockRunner;)J
    .locals 2

    iget-wide v0, p0, Landroidx/lifecycle/BlockRunner;->timeoutInMs:J

    return-wide v0
.end method

.method public static final synthetic access$setRunningJob$p(Landroidx/lifecycle/BlockRunner;Lbu;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lbu;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lbu;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/BlockRunner;->scope:Ldg;

    invoke-static {}, LBj;->c()Lhx;

    move-result-object v0

    invoke-virtual {v0}, Lhx;->G()Lhx;

    move-result-object v2

    new-instance v4, Landroidx/lifecycle/BlockRunner$cancel$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/BlockRunner$cancel$1;-><init>(Landroidx/lifecycle/BlockRunner;LOf;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lbu;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cancel call cannot happen without a maybeRun"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final maybeRun()V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lbu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lbu$a;->a(Lbu;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lbu;

    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lbu;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Landroidx/lifecycle/BlockRunner;->scope:Ldg;

    new-instance v5, Landroidx/lifecycle/BlockRunner$maybeRun$1;

    invoke-direct {v5, p0, v1}, Landroidx/lifecycle/BlockRunner$maybeRun$1;-><init>(Landroidx/lifecycle/BlockRunner;LOf;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lbu;

    return-void
.end method
