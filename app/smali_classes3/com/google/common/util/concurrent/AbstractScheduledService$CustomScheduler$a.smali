.class public final Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/common/util/concurrent/AbstractService;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public e:Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$b;

.field public final synthetic f:Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;Lcom/google/common/util/concurrent/AbstractService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->f:Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p4, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->c:Lcom/google/common/util/concurrent/AbstractService;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->c()Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;)Lcom/google/common/util/concurrent/AbstractScheduledService$c;
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->e:Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$b;

    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->d(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$b;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/Future;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->e:Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$b;

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$b;->a(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$b;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->e:Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$b;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->d(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$b;->b(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$b;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    :cond_1
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->e:Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$b;

    return-object p1
.end method

.method public c()Lcom/google/common/util/concurrent/AbstractScheduledService$c;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->f:Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler;->getNextSchedule()Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->b(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;)Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, Lcom/google/common/util/concurrent/AbstractScheduledService$d;

    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateCancelledFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/common/util/concurrent/AbstractScheduledService$d;-><init>(Ljava/util/concurrent/Future;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->c:Lcom/google/common/util/concurrent/AbstractService;

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    :cond_0
    return-object v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->c:Lcom/google/common/util/concurrent/AbstractService;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/common/util/concurrent/AbstractScheduledService$d;

    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateCancelledFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/AbstractScheduledService$d;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;->access$900(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;->access$1000(Lcom/google/common/util/concurrent/AbstractScheduledService$CustomScheduler$Schedule;)Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    invoke-interface {v0, p0, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
