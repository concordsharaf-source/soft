.class public final LIt;
.super LAN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIt$c;,
        LIt$b;,
        LIt$a;
    }
.end annotation


# static fields
.field public static final c:LIM;

.field public static final d:LIM;

.field public static final e:J

.field public static final f:Ljava/util/concurrent/TimeUnit;

.field public static final g:LIt$c;

.field public static h:Z

.field public static final i:LIt$a;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, LIt;->f:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx3.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, LIt;->e:J

    new-instance v0, LIt$c;

    new-instance v1, LIM;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, LIM;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LIt$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LIt;->g:LIt$c;

    invoke-virtual {v0}, LvD;->dispose()V

    const-string v0, "rx3.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, LIM;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, LIM;-><init>(Ljava/lang/String;I)V

    sput-object v1, LIt;->c:LIM;

    new-instance v2, LIM;

    const-string v3, "RxCachedWorkerPoolEvictor"

    invoke-direct {v2, v3, v0}, LIM;-><init>(Ljava/lang/String;I)V

    sput-object v2, LIt;->d:LIM;

    const-string v0, "rx3.io-scheduled-release"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LIt;->h:Z

    new-instance v0, LIt$a;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, LIt$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LIt;->i:LIt$a;

    invoke-virtual {v0}, LIt$a;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LIt;->c:LIM;

    invoke-direct {p0, v0}, LIt;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, LAN;-><init>()V

    iput-object p1, p0, LIt;->a:Ljava/util/concurrent/ThreadFactory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LIt;->i:LIt$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LIt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, LIt;->start()V

    return-void
.end method


# virtual methods
.method public createWorker()LAN$c;
    .locals 2

    new-instance v0, LIt$b;

    iget-object v1, p0, LIt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIt$a;

    invoke-direct {v0, v1}, LIt$b;-><init>(LIt$a;)V

    return-object v0
.end method

.method public shutdown()V
    .locals 2

    iget-object v0, p0, LIt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LIt;->i:LIt$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIt$a;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, LIt$a;->e()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 5

    new-instance v0, LIt$a;

    sget-wide v1, LIt;->e:J

    sget-object v3, LIt;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, LIt;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2, v3, v4}, LIt$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    iget-object v1, p0, LIt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, LIt;->i:LIt$a;

    invoke-static {v1, v2, v0}, LFC;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LIt$a;->e()V

    :cond_0
    return-void
.end method
