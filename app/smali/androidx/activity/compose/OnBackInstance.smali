.class final Landroidx/activity/compose/OnBackInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final channel:LWa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa;"
        }
    .end annotation
.end field

.field private isPredictiveBack:Z

.field private final job:Lbu;


# direct methods
.method public constructor <init>(Ldg;ZLFp;Landroidx/activity/OnBackPressedCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg;",
            "Z",
            "LFp;",
            "Landroidx/activity/OnBackPressedCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/activity/compose/OnBackInstance;->isPredictiveBack:Z

    sget-object p2, LI8;->a:LI8;

    const/4 v0, 0x4

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-static {v1, p2, v2, v0, v2}, Lgb;->b(ILI8;Lqp;ILjava/lang/Object;)LWa;

    move-result-object p2

    iput-object p2, p0, Landroidx/activity/compose/OnBackInstance;->channel:LWa;

    new-instance v6, Landroidx/activity/compose/OnBackInstance$job$1;

    invoke-direct {v6, p4, p3, p0, v2}, Landroidx/activity/compose/OnBackInstance$job$1;-><init>(Landroidx/activity/OnBackPressedCallback;LFp;Landroidx/activity/compose/OnBackInstance;LOf;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/compose/OnBackInstance;->job:Lbu;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->channel:LWa;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "onBack cancelled"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, LIJ;->cancel(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->job:Lbu;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lbu$a;->a(Lbu;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final close()Z
    .locals 3

    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->channel:LWa;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LuO$a;->a(LuO;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getChannel()LWa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWa;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->channel:LWa;

    return-object v0
.end method

.method public final getJob()Lbu;
    .locals 1

    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->job:Lbu;

    return-object v0
.end method

.method public final isPredictiveBack()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/activity/compose/OnBackInstance;->isPredictiveBack:Z

    return v0
.end method

.method public final send-JP2dKIU(Landroidx/activity/BackEventCompat;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->channel:LWa;

    invoke-interface {v0, p1}, LuO;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setPredictiveBack(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/activity/compose/OnBackInstance;->isPredictiveBack:Z

    return-void
.end method
