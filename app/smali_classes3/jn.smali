.class public final Ljn;
.super LG;
.source "SourceFile"

# interfaces
.implements LPS;


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final c:LTm;

.field private volatile cancellationRequested:Z

.field public final d:LNS;

.field volatile synthetic producer:Ljava/lang/Object;

.field volatile synthetic requested:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "requested"

    const-class v1, Ljn;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ljn;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "producer"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ljn;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LTm;LNS;LVf;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p3, v0, v1}, LG;-><init>(LVf;ZZ)V

    iput-object p1, p0, Ljn;->c:LTm;

    iput-object p2, p0, Ljn;->d:LNS;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ljn;->requested:J

    invoke-virtual {p0}, Ljn;->J0()LOf;

    move-result-object p1

    iput-object p1, p0, Ljn;->producer:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic H0(Ljn;LOf;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljn;->K0(LOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final I0(LOf;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljn;->c:LTm;

    new-instance v1, Ljn$a;

    invoke-direct {v1, p0}, Ljn$a;-><init>(Ljn;)V

    invoke-interface {v0, v1, p1}, LTm;->collect(LVm;LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final J0()LOf;
    .locals 2

    invoke-virtual {p0}, LG;->getCoroutineContext()LVf;

    move-result-object v0

    new-instance v1, Ljn$b;

    invoke-direct {v1, v0, p0}, Ljn$b;-><init>(LVf;Ljn;)V

    return-object v1
.end method

.method public final K0(LOf;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ljn$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljn$d;

    iget v1, v0, Ljn$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljn$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljn$d;

    invoke-direct {v0, p0, p1}, Ljn$d;-><init>(Ljn;LOf;)V

    :goto_0
    iget-object p1, v0, Ljn$d;->b:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljn$d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ljn$d;->a:Ljava/lang/Object;

    check-cast v0, Ljn;

    :try_start_0
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Ljn$d;->a:Ljava/lang/Object;

    iput v3, v0, Ljn$d;->d:I

    invoke-virtual {p0, v0}, Ljn;->I0(LOf;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    iget-object p1, v0, Ljn;->d:LNS;

    invoke-interface {p1}, LNS;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LG;->getCoroutineContext()LVf;

    move-result-object v0

    invoke-static {v0, p1}, Lag;->a(LVf;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p1, LFW;->a:LFW;

    return-object p1

    :catchall_2
    move-exception p1

    move-object v0, p0

    :goto_3
    iget-boolean v1, v0, Ljn;->cancellationRequested:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LG;->isActive()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lpu;->i()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    if-eq p1, v1, :cond_5

    :cond_4
    :try_start_3
    iget-object v1, v0, Ljn;->d:LNS;

    invoke-interface {v1, p1}, LNS;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    invoke-static {p1, v1}, LNl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, LG;->getCoroutineContext()LVf;

    move-result-object v0

    invoke-static {v0, p1}, Lag;->a(LVf;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljn;->cancellationRequested:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpu;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public l(J)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    iget-wide v9, p0, Ljn;->requested:J

    add-long v2, v9, p1

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    :cond_1
    move-wide v7, v2

    sget-object v3, Ljn;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v4, p0

    move-wide v5, v9

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    cmp-long p1, v9, v0

    if-gtz p1, :cond_3

    :goto_0
    sget-object p1, Ljn;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOf;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, LKL;->a:LKL$a;

    sget-object p2, LFW;->a:LFW;

    invoke-static {p2}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, LOf;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
