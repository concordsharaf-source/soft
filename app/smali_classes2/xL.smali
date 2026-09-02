.class public LxL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final e:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final f:Lh9;

.field public final g:LkD;

.field public final h:LGL;

.field public i:[LoD;

.field public j:Lm9;


# direct methods
.method public constructor <init>(Lh9;LkD;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LxL;-><init>(Lh9;LkD;I)V

    return-void
.end method

.method public constructor <init>(Lh9;LkD;I)V
    .locals 3

    new-instance v0, LXl;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, LXl;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, p3, v0}, LxL;-><init>(Lh9;LkD;ILGL;)V

    return-void
.end method

.method public constructor <init>(Lh9;LkD;ILGL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LxL;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LxL;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LxL;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, LxL;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, LxL;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-object p1, p0, LxL;->f:Lh9;

    iput-object p2, p0, LxL;->g:LkD;

    new-array p1, p3, [LoD;

    iput-object p1, p0, LxL;->i:[LoD;

    iput-object p4, p0, LxL;->h:LGL;

    return-void
.end method


# virtual methods
.method public a(LqL;)LqL;
    .locals 5

    invoke-virtual {p1, p0}, LqL;->E(LxL;)V

    iget-object v0, p0, LxL;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LxL;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, LxL;->c()I

    move-result v0

    invoke-virtual {p1, v0}, LqL;->G(I)V

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, LqL;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, LqL;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LxL;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    iget-object v1, p0, LxL;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    invoke-virtual {p1}, LqL;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LxL;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LxL;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LxL;->b:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, LfY;->b:Z

    if-eqz v2, :cond_3

    const-string v2, "Request for cacheKey=%s is in flight, putting on hold."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, LfY;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, LxL;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LxL;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    monitor-exit v1

    return-object p1

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public b(LqL;)V
    .locals 6

    iget-object v0, p0, LxL;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LxL;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, LqL;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LxL;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_1
    invoke-virtual {p1}, LqL;->k()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LxL;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_1

    sget-boolean v2, LfY;->b:Z

    if-eqz v2, :cond_0

    const-string v2, "Releasing %d waiting requests for cacheKey=%s."

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object p1, v4, v3

    invoke-static {v2, v4}, LfY;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LxL;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, LxL;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 6

    invoke-virtual {p0}, LxL;->e()V

    new-instance v0, Lm9;

    iget-object v1, p0, LxL;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, LxL;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, LxL;->f:Lh9;

    iget-object v4, p0, LxL;->h:LGL;

    invoke-direct {v0, v1, v2, v3, v4}, Lm9;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lh9;LGL;)V

    iput-object v0, p0, LxL;->j:Lm9;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LxL;->i:[LoD;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    new-instance v1, LoD;

    iget-object v2, p0, LxL;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, LxL;->g:LkD;

    iget-object v4, p0, LxL;->f:Lh9;

    iget-object v5, p0, LxL;->h:LGL;

    invoke-direct {v1, v2, v3, v4, v5}, LoD;-><init>(Ljava/util/concurrent/BlockingQueue;LkD;Lh9;LGL;)V

    iget-object v2, p0, LxL;->i:[LoD;

    aput-object v1, v2, v0

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, LxL;->j:Lm9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm9;->b()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LxL;->i:[LoD;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LoD;->b()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
