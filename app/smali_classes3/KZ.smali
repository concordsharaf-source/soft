.class public final LKZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private volatile synthetic blockingTasksInBuffer:I

.field private volatile synthetic consumerIndex:I

.field private volatile synthetic lastScheduledTask:Ljava/lang/Object;

.field private volatile synthetic producerIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "lastScheduledTask"

    const-class v2, LKZ;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LKZ;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "producerIndex"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LKZ;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "consumerIndex"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LKZ;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "blockingTasksInBuffer"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LKZ;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LKZ;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    iput-object v0, p0, LKZ;->lastScheduledTask:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LKZ;->producerIndex:I

    iput v0, p0, LKZ;->consumerIndex:I

    iput v0, p0, LKZ;->blockingTasksInBuffer:I

    return-void
.end method

.method public static synthetic b(LKZ;LwT;ZILjava/lang/Object;)LwT;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LKZ;->a(LwT;Z)LwT;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LwT;Z)LwT;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LKZ;->c(LwT;)LwT;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, LKZ;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LwT;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, LKZ;->c(LwT;)LwT;

    move-result-object p1

    return-object p1
.end method

.method public final c(LwT;)LwT;
    .locals 2

    iget-object v0, p1, LwT;->b:LxT;

    invoke-interface {v0}, LxT;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LKZ;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    :cond_0
    invoke-virtual {p0}, LKZ;->e()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_1

    return-object p1

    :cond_1
    iget v0, p0, LKZ;->producerIndex:I

    and-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, LKZ;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LKZ;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    sget-object p1, LKZ;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(LwT;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, LwT;->b:LxT;

    invoke-interface {p1}, LxT;->b()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, LKZ;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 2

    iget v0, p0, LKZ;->producerIndex:I

    iget v1, p0, LKZ;->consumerIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, LKZ;->lastScheduledTask:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LKZ;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LKZ;->e()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final g(Lkq;)V
    .locals 2

    sget-object v0, LKZ;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwT;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LGw;->a(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, LKZ;->j(Lkq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final h()LwT;
    .locals 2

    sget-object v0, LKZ;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwT;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LKZ;->i()LwT;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final i()LwT;
    .locals 5

    :cond_0
    :goto_0
    iget v0, p0, LKZ;->consumerIndex:I

    iget v1, p0, LKZ;->producerIndex:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    and-int/lit8 v1, v0, 0x7f

    sget-object v3, LKZ;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LKZ;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwT;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, LKZ;->d(LwT;)V

    return-object v0
.end method

.method public final j(Lkq;)Z
    .locals 1

    invoke-virtual {p0}, LKZ;->i()LwT;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1, v0}, LGw;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final k(LKZ;)J
    .locals 7

    iget v0, p1, LKZ;->consumerIndex:I

    iget v1, p1, LKZ;->producerIndex:I

    iget-object v2, p1, LKZ;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    and-int/lit8 v4, v0, 0x7f

    iget v5, p1, LKZ;->blockingTasksInBuffer:I

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LwT;

    if-eqz v5, :cond_0

    iget-object v6, v5, LwT;->b:LxT;

    invoke-interface {v6}, LxT;->b()I

    move-result v6

    if-ne v6, v3, :cond_0

    const/4 v3, 0x0

    invoke-static {v2, v4, v5, v3}, LCS;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, LKZ;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v5, p1, v0, v3}, LKZ;->b(LKZ;LwT;ZILjava/lang/Object;)LwT;

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v3}, LKZ;->m(LKZ;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(LKZ;)J
    .locals 3

    invoke-virtual {p1}, LKZ;->i()LwT;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p1, v2}, LKZ;->b(LKZ;LwT;ZILjava/lang/Object;)LwT;

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1, v1}, LKZ;->m(LKZ;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(LKZ;Z)J
    .locals 6

    :cond_0
    iget-object v0, p1, LKZ;->lastScheduledTask:Ljava/lang/Object;

    check-cast v0, LwT;

    const-wide/16 v1, -0x2

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    if-eqz p2, :cond_3

    iget-object v3, v0, LwT;->b:LxT;

    invoke-interface {v3}, LxT;->b()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    return-wide v1

    :cond_3
    :goto_0
    sget-object v1, LFT;->e:LGN;

    invoke-virtual {v1}, LGN;->a()J

    move-result-wide v1

    iget-wide v3, v0, LwT;->a:J

    sub-long/2addr v1, v3

    sget-wide v3, LFT;->a:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_4

    sub-long/2addr v3, v1

    return-wide v3

    :cond_4
    sget-object v1, LKZ;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p0, v0, p1, p2, v2}, LKZ;->b(LKZ;LwT;ZILjava/lang/Object;)LwT;

    const-wide/16 p1, -0x1

    return-wide p1
.end method
