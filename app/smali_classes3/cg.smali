.class public final Lcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg$a;,
        Lcg$c;,
        Lcg$d;,
        Lcg$b;
    }
.end annotation


# static fields
.field public static final h:Lcg$a;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final l:LYS;


# instance fields
.field private volatile synthetic _isTerminated:I

.field public final a:I

.field public final b:I

.field public final c:J

.field volatile synthetic controlState:J

.field public final d:Ljava/lang/String;

.field public final e:Lkq;

.field public final f:Lkq;

.field public final g:LyL;

.field private volatile synthetic parkedWorkersStack:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcg$a;-><init>(LDi;)V

    sput-object v0, Lcg;->h:Lcg$a;

    new-instance v0, LYS;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, LYS;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcg;->l:LYS;

    const-string v0, "parkedWorkersStack"

    const-class v1, Lcg;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lcg;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "controlState"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lcg;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_isTerminated"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcg;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcg;->a:I

    iput p2, p0, Lcg;->b:I

    iput-wide p3, p0, Lcg;->c:J

    iput-object p5, p0, Lcg;->d:Ljava/lang/String;

    const/4 p5, 0x1

    if-lt p1, p5, :cond_3

    const-string p5, "Max pool size "

    if-lt p2, p1, :cond_2

    const v0, 0x1ffffe

    if-gt p2, v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-lez p2, :cond_0

    new-instance p2, Lkq;

    invoke-direct {p2}, Lkq;-><init>()V

    iput-object p2, p0, Lcg;->e:Lkq;

    new-instance p2, Lkq;

    invoke-direct {p2}, Lkq;-><init>()V

    iput-object p2, p0, Lcg;->f:Lkq;

    iput-wide v0, p0, Lcg;->parkedWorkersStack:J

    new-instance p2, LyL;

    add-int/lit8 p3, p1, 0x1

    invoke-direct {p2, p3}, LyL;-><init>(I)V

    iput-object p2, p0, Lcg;->g:LyL;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    iput-wide p1, p0, Lcg;->controlState:J

    const/4 p1, 0x0

    iput p1, p0, Lcg;->_isTerminated:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Idle worker keep alive time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Core pool size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be at least 1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic J(Lcg;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcg;->controlState:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcg;->I(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Lcg;Ljava/lang/Runnable;LxT;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, LFT;->f:LxT;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcg;->r(Ljava/lang/Runnable;LxT;Z)V

    return-void
.end method


# virtual methods
.method public final A(LwT;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lr0;->a()Lq0;

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    invoke-static {}, Lr0;->a()Lq0;

    throw p1
.end method

.method public final C(J)V
    .locals 7

    sget-object v0, Lcg;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcg;->i()Lcg$c;

    move-result-object v0

    iget-object v1, p0, Lcg;->g:LyL;

    monitor-enter v1

    :try_start_0
    iget-wide v3, p0, Lcg;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v5, 0x1fffff

    and-long/2addr v3, v5

    long-to-int v4, v3

    monitor-exit v1

    if-gt v2, v4, :cond_3

    const/4 v1, 0x1

    :goto_0
    iget-object v3, p0, Lcg;->g:LyL;

    invoke-virtual {v3, v1}, LyL;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lzt;->e(Ljava/lang/Object;)V

    check-cast v3, Lcg$c;

    if-eq v3, v0, :cond_2

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/Thread;->join(J)V

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lcg$c;->a:LKZ;

    iget-object v5, p0, Lcg;->f:Lkq;

    invoke-virtual {v3, v5}, LKZ;->g(Lkq;)V

    :cond_2
    if-eq v1, v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcg;->f:Lkq;

    invoke-virtual {p1}, LGw;->b()V

    iget-object p1, p0, Lcg;->e:Lkq;

    invoke-virtual {p1}, LGw;->b()V

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcg$c;->f(Z)LwT;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_4
    iget-object p1, p0, Lcg;->e:Lkq;

    invoke-virtual {p1}, LGw;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LwT;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcg;->f:Lkq;

    invoke-virtual {p1}, LGw;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LwT;

    if-nez p1, :cond_6

    if-eqz v0, :cond_5

    sget-object p1, Lcg$d;->e:Lcg$d;

    invoke-virtual {v0, p1}, Lcg$c;->s(Lcg$d;)Z

    :cond_5
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcg;->parkedWorkersStack:J

    iput-wide p1, p0, Lcg;->controlState:J

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lcg;->A(LwT;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final F(Z)V
    .locals 3

    sget-object v0, Lcg;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, 0x200000

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcg;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcg;->I(J)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcg;->K()Z

    return-void
.end method

.method public final G()V
    .locals 4

    invoke-virtual {p0}, Lcg;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcg;->J(Lcg;JILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcg;->K()Z

    return-void
.end method

.method public final H(Lcg$c;LwT;Z)LwT;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p1, Lcg$c;->b:Lcg$d;

    sget-object v1, Lcg$d;->e:Lcg$d;

    if-ne v0, v1, :cond_1

    return-object p2

    :cond_1
    iget-object v0, p2, LwT;->b:LxT;

    invoke-interface {v0}, LxT;->b()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcg$c;->b:Lcg$d;

    sget-object v1, Lcg$d;->b:Lcg$d;

    if-ne v0, v1, :cond_2

    return-object p2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcg$c;->f:Z

    iget-object p1, p1, Lcg$c;->a:LKZ;

    invoke-virtual {p1, p2, p3}, LKZ;->a(LwT;Z)LwT;

    move-result-object p1

    return-object p1
.end method

.method public final I(J)Z
    .locals 4

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v1, v0

    const-wide v2, 0x3ffffe00000L

    and-long/2addr p1, v2

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int p2, p1

    sub-int/2addr v1, p2

    const/4 p1, 0x0

    invoke-static {v1, p1}, LsJ;->d(II)I

    move-result p2

    iget v0, p0, Lcg;->a:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, Lcg;->d()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget v1, p0, Lcg;->a:I

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Lcg;->d()I

    :cond_0
    if-lez p2, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public final K()Z
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lcg;->v()Lcg$c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v2, Lcg$c;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final c(LwT;)Z
    .locals 2

    iget-object v0, p1, LwT;->b:LxT;

    invoke-interface {v0}, LxT;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcg;->f:Lkq;

    invoke-virtual {v0, p1}, LGw;->a(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcg;->e:Lkq;

    invoke-virtual {v0, p1}, LGw;->a(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public close()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Lcg;->C(J)V

    return-void
.end method

.method public final d()I
    .locals 9

    iget-object v0, p0, Lcg;->g:LyL;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcg;->isTerminated()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    iget-wide v1, p0, Lcg;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v6, v5

    const-wide v7, 0x3ffffe00000L

    and-long/2addr v1, v7

    const/16 v5, 0x15

    shr-long/2addr v1, v5

    long-to-int v2, v1

    sub-int v1, v6, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, LsJ;->d(II)I

    move-result v1

    iget v5, p0, Lcg;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v1, v5, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    :try_start_2
    iget v5, p0, Lcg;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v6, v5, :cond_2

    monitor-exit v0

    return v2

    :cond_2
    :try_start_3
    iget-wide v5, p0, Lcg;->controlState:J

    and-long/2addr v5, v3

    long-to-int v2, v5

    add-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_4

    iget-object v5, p0, Lcg;->g:LyL;

    invoke-virtual {v5, v2}, LyL;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    new-instance v5, Lcg$c;

    invoke-direct {v5, p0, v2}, Lcg$c;-><init>(Lcg;I)V

    iget-object v6, p0, Lcg;->g:LyL;

    invoke-virtual {v6, v2, v5}, LyL;->c(ILjava/lang/Object;)V

    sget-object v6, Lcg;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v3, v6

    long-to-int v4, v3

    if-ne v2, v4, :cond_3

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_3
    :try_start_4
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcg;->t(Lcg;Ljava/lang/Runnable;LxT;ZILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Runnable;LxT;)LwT;
    .locals 3

    sget-object v0, LFT;->e:LGN;

    invoke-virtual {v0}, LGN;->a()J

    move-result-wide v0

    instance-of v2, p1, LwT;

    if-eqz v2, :cond_0

    check-cast p1, LwT;

    iput-wide v0, p1, LwT;->a:J

    iput-object p2, p1, LwT;->b:LxT;

    return-object p1

    :cond_0
    new-instance v2, LAT;

    invoke-direct {v2, p1, v0, v1, p2}, LAT;-><init>(Ljava/lang/Runnable;JLxT;)V

    return-object v2
.end method

.method public final i()Lcg$c;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lcg$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcg$c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcg$c;->a(Lcg$c;)Lcg;

    move-result-object v1

    invoke-static {v1, p0}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public final isTerminated()Z
    .locals 1

    iget v0, p0, Lcg;->_isTerminated:I

    return v0
.end method

.method public final r(Ljava/lang/Runnable;LxT;Z)V
    .locals 1

    invoke-static {}, Lr0;->a()Lq0;

    invoke-virtual {p0, p1, p2}, Lcg;->g(Ljava/lang/Runnable;LxT;)LwT;

    move-result-object p1

    invoke-virtual {p0}, Lcg;->i()Lcg$c;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lcg;->H(Lcg$c;LwT;Z)LwT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcg;->c(LwT;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcg;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " was terminated"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iget-object p1, p1, LwT;->b:LxT;

    invoke-interface {p1}, LxT;->b()I

    move-result p1

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcg;->G()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2}, Lcg;->F(Z)V

    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcg;->g:LyL;

    invoke-virtual {v1}, LyL;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v8, v1, :cond_7

    iget-object v9, p0, Lcg;->g:LyL;

    invoke-virtual {v9, v8}, LyL;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcg$c;

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    iget-object v10, v9, Lcg$c;->a:LKZ;

    invoke-virtual {v10}, LKZ;->f()I

    move-result v10

    iget-object v9, v9, Lcg$c;->b:Lcg$d;

    sget-object v11, Lcg$b;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v3, :cond_5

    const/4 v11, 0x2

    if-eq v9, v11, :cond_4

    const/4 v11, 0x3

    if-eq v9, v11, :cond_3

    const/4 v11, 0x4

    if-eq v9, v11, :cond_2

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    if-lez v10, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x64

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x63

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x62

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    :cond_6
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_7
    iget-wide v8, p0, Lcg;->controlState:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcg;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lni;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[Pool Size {core = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcg;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", max = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcg;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, Worker States {CPU = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blocking = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", parked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dormant = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", terminated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, running workers queues = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcg;->e:Lkq;

    invoke-virtual {v0}, LGw;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcg;->f:Lkq;

    invoke-virtual {v0}, LGw;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v8

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x3ffffe00000L

    and-long/2addr v2, v8

    const/16 v0, 0x15

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcg;->a:I

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v2, v8

    const/16 v4, 0x2a

    shr-long/2addr v2, v4

    long-to-int v3, v2

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lcg$c;)I
    .locals 1

    invoke-virtual {p1}, Lcg$c;->h()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget-object v0, Lcg;->l:LYS;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcg$c;

    invoke-virtual {p1}, Lcg$c;->g()I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Lcg$c;->h()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method public final v()Lcg$c;
    .locals 9

    :cond_0
    iget-wide v2, p0, Lcg;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lcg;->g:LyL;

    invoke-virtual {v0, v1}, LyL;->b(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcg$c;

    if-nez v6, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-wide/32 v0, 0x200000

    add-long/2addr v0, v2

    const-wide/32 v4, -0x200000

    and-long/2addr v0, v4

    invoke-virtual {p0, v6}, Lcg;->u(Lcg$c;)I

    move-result v4

    if-ltz v4, :cond_0

    sget-object v5, Lcg;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v4

    or-long/2addr v7, v0

    move-object v0, v5

    move-object v1, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcg;->l:LYS;

    invoke-virtual {v6, v0}, Lcg$c;->p(Ljava/lang/Object;)V

    return-object v6
.end method

.method public final x(Lcg$c;)Z
    .locals 8

    invoke-virtual {p1}, Lcg$c;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcg;->l:LYS;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v2, p0, Lcg;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    invoke-virtual {p1}, Lcg$c;->g()I

    move-result v0

    iget-object v6, p0, Lcg;->g:LyL;

    invoke-virtual {v6, v1}, LyL;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcg$c;->p(Ljava/lang/Object;)V

    sget-object v1, Lcg;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v0

    or-long/2addr v4, v6

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public final z(Lcg$c;II)V
    .locals 8

    :cond_0
    iget-wide v2, p0, Lcg;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v1, p2, :cond_2

    if-nez p3, :cond_1

    invoke-virtual {p0, p1}, Lcg;->u(Lcg$c;)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, p3

    :cond_2
    :goto_0
    if-ltz v1, :cond_0

    sget-object v0, Lcg;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v1

    or-long/2addr v4, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
