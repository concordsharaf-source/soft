.class public Lm9;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final f:Z


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final c:Lh9;

.field public final d:LGL;

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LfY;->b:Z

    sput-boolean v0, Lm9;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lh9;LGL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm9;->e:Z

    iput-object p1, p0, Lm9;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lm9;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lm9;->c:Lh9;

    iput-object p4, p0, Lm9;->d:LGL;

    return-void
.end method

.method public static synthetic a(Lm9;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lm9;->b:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm9;->e:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 5

    sget-boolean v0, Lm9;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start new dispatcher"

    invoke-static {v1, v0}, LfY;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lm9;->c:Lh9;

    invoke-interface {v0}, Lh9;->initialize()V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lm9;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqL;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, LqL;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, LqL;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, LqL;->g(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lm9;->c:Lh9;

    invoke-virtual {v0}, LqL;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lh9;->get(Ljava/lang/String;)Lh9$a;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, LqL;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lm9;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lh9$a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "cache-hit-expired"

    invoke-virtual {v0, v2}, LqL;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LqL;->D(Lh9$a;)V

    iget-object v1, p0, Lm9;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v2, "cache-hit"

    invoke-virtual {v0, v2}, LqL;->b(Ljava/lang/String;)V

    new-instance v2, LsD;

    iget-object v3, v1, Lh9$a;->a:[B

    iget-object v4, v1, Lh9$a;->f:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, LsD;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v2}, LqL;->C(LsD;)LDL;

    move-result-object v2

    const-string v3, "cache-hit-parsed"

    invoke-virtual {v0, v3}, LqL;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lh9$a;->b()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, p0, Lm9;->d:LGL;

    invoke-interface {v1, v0, v2}, LGL;->a(LqL;LDL;)V

    goto :goto_0

    :cond_5
    const-string v3, "cache-hit-refresh-needed"

    invoke-virtual {v0, v3}, LqL;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LqL;->D(Lh9$a;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LDL;->d:Z

    iget-object v1, p0, Lm9;->d:LGL;

    new-instance v3, Lm9$a;

    invoke-direct {v3, p0, v0}, Lm9$a;-><init>(Lm9;LqL;)V

    invoke-interface {v1, v0, v2, v3}, LGL;->b(LqL;LDL;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    iget-boolean v0, p0, Lm9;->e:Z

    if-eqz v0, :cond_1

    return-void
.end method
