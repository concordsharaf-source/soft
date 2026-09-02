.class public final Landroidx/paging/rxjava3/ScheduledExecutor;
.super LAN;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final scheduler:LAN;


# direct methods
.method public constructor <init>(LAN;)V
    .locals 2

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LAN;-><init>()V

    invoke-virtual {p1}, LAN;->createWorker()LAN$c;

    move-result-object v0

    const-string v1, "scheduler.createWorker()"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LyN;

    invoke-direct {v1, v0}, LyN;-><init>(LAN$c;)V

    iput-object v1, p0, Landroidx/paging/rxjava3/ScheduledExecutor;->executor:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/paging/rxjava3/ScheduledExecutor;->scheduler:LAN;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LAN;-><init>()V

    iput-object p1, p0, Landroidx/paging/rxjava3/ScheduledExecutor;->executor:Ljava/util/concurrent/Executor;

    invoke-static {p1}, LIN;->a(Ljava/util/concurrent/Executor;)LAN;

    move-result-object p1

    const-string v0, "from(executor)"

    invoke-static {p1, v0}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/paging/rxjava3/ScheduledExecutor;->scheduler:LAN;

    return-void
.end method

.method private static final _init_$lambda$0(LAN$c;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "$worker"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LAN$c;->b(Ljava/lang/Runnable;)LJj;

    return-void
.end method

.method public static synthetic a(LAN$c;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/paging/rxjava3/ScheduledExecutor;->_init_$lambda$0(LAN$c;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public createWorker()LAN$c;
    .locals 2

    iget-object v0, p0, Landroidx/paging/rxjava3/ScheduledExecutor;->scheduler:LAN;

    invoke-virtual {v0}, LAN;->createWorker()LAN$c;

    move-result-object v0

    const-string v1, "scheduler.createWorker()"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "command"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/rxjava3/ScheduledExecutor;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
