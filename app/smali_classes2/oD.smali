.class public LoD;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public final b:LkD;

.field public final c:Lh9;

.field public final d:LGL;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;LkD;Lh9;LGL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LoD;->e:Z

    iput-object p1, p0, LoD;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, LoD;->b:LkD;

    iput-object p3, p0, LoD;->c:Lh9;

    iput-object p4, p0, LoD;->d:LGL;

    return-void
.end method


# virtual methods
.method public final a(LqL;LeY;)V
    .locals 1

    invoke-virtual {p1, p2}, LqL;->B(LeY;)LeY;

    move-result-object p2

    iget-object v0, p0, LoD;->d:LGL;

    invoke-interface {v0, p1, p2}, LGL;->c(LqL;LeY;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LoD;->e:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 5

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LoD;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqL;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v1, "network-queue-take"

    invoke-virtual {v0, v1}, LqL;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, LqL;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "network-discard-cancelled"

    invoke-virtual {v0, v1}, LqL;->g(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, LqL;->w()I

    move-result v1

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v1, p0, LoD;->b:LkD;

    invoke-interface {v1, v0}, LkD;->a(LqL;)LsD;

    move-result-object v1

    const-string v2, "network-http-complete"

    invoke-virtual {v0, v2}, LqL;->b(Ljava/lang/String;)V

    iget-boolean v2, v1, LsD;->d:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LqL;->y()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "not-modified"

    invoke-virtual {v0, v1}, LqL;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, LqL;->C(LsD;)LDL;

    move-result-object v1

    const-string v2, "network-parse-complete"

    invoke-virtual {v0, v2}, LqL;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, LqL;->J()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, LDL;->b:Lh9$a;

    if-eqz v2, :cond_3

    iget-object v2, p0, LoD;->c:Lh9;

    invoke-virtual {v0}, LqL;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, LDL;->b:Lh9$a;

    invoke-interface {v2, v3, v4}, Lh9;->a(Ljava/lang/String;Lh9$a;)V

    const-string v2, "network-cache-written"

    invoke-virtual {v0, v2}, LqL;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, LqL;->A()V

    iget-object v2, p0, LoD;->d:LGL;

    invoke-interface {v2, v0, v1}, LGL;->a(LqL;LDL;)V
    :try_end_1
    .catch LeY; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "Unhandled exception %s"

    invoke-static {v1, v2, v3}, LfY;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LoD;->d:LGL;

    new-instance v3, LeY;

    invoke-direct {v3, v1}, LeY;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0, v3}, LGL;->c(LqL;LeY;)V

    goto/16 :goto_0

    :goto_2
    invoke-virtual {p0, v0, v1}, LoD;->a(LqL;LeY;)V

    goto/16 :goto_0

    :catch_2
    nop

    iget-boolean v0, p0, LoD;->e:Z

    if-eqz v0, :cond_0

    return-void
.end method
