.class public abstract LEl;
.super LFl;
.source "SourceFile"

# interfaces
.implements LWi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEl$c;,
        LEl$a;,
        LEl$b;,
        LEl$d;
    }
.end annotation


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_queue"

    const-class v1, LEl;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LEl;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LEl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LFl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LEl;->_queue:Ljava/lang/Object;

    iput-object v0, p0, LEl;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LEl;->_isCompleted:I

    return-void
.end method

.method public static final synthetic V(LEl;)Z
    .locals 0

    invoke-direct {p0}, LEl;->z()Z

    move-result p0

    return p0
.end method

.method private final z()Z
    .locals 1

    iget v0, p0, LEl;->_isCompleted:I

    return v0
.end method


# virtual methods
.method public K()J
    .locals 6

    invoke-super {p0}, LDl;->K()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, LEl;->_queue:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    instance-of v1, v0, LHw;

    if-eqz v1, :cond_1

    check-cast v0, LHw;

    invoke-virtual {v0}, LHw;->g()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v2

    :cond_1
    invoke-static {}, LHl;->a()LYS;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-wide v4

    :cond_2
    return-wide v2

    :cond_3
    iget-object v0, p0, LEl;->_delayed:Ljava/lang/Object;

    check-cast v0, LEl$d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LAU;->e()LBU;

    move-result-object v0

    check-cast v0, LEl$c;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, v0, LEl$c;->a:J

    invoke-static {}, Lr0;->a()Lq0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, LsJ;->e(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    :goto_0
    return-wide v4
.end method

.method public P()J
    .locals 9

    invoke-virtual {p0}, LDl;->Q()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, LEl;->_delayed:Ljava/lang/Object;

    check-cast v0, LEl$d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LAU;->d()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lr0;->a()Lq0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, LAU;->b()LBU;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    if-nez v5, :cond_2

    monitor-exit v0

    goto :goto_1

    :cond_2
    :try_start_1
    check-cast v5, LEl$c;

    invoke-virtual {v5, v3, v4}, LEl$c;->f(J)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {p0, v5}, LEl;->Z(Ljava/lang/Runnable;)Z

    move-result v5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {v0, v8}, LAU;->h(I)LBU;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v0

    :goto_1
    check-cast v6, LEl$c;

    if-nez v6, :cond_1

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw v1

    :cond_5
    :goto_3
    invoke-virtual {p0}, LEl;->X()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_6
    invoke-virtual {p0}, LEl;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public final W()V
    .locals 4

    :cond_0
    iget-object v0, p0, LEl;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, LEl;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, LHl;->a()LYS;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    instance-of v1, v0, LHw;

    if-eqz v1, :cond_2

    check-cast v0, LHw;

    invoke-virtual {v0}, LHw;->d()Z

    return-void

    :cond_2
    invoke-static {}, LHl;->a()LYS;

    move-result-object v1

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    new-instance v1, LHw;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LHw;-><init>(IZ)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, LHw;->a(Ljava/lang/Object;)I

    sget-object v2, LEl;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final X()Ljava/lang/Runnable;
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, LEl;->_queue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    instance-of v2, v0, LHw;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, LHw;

    invoke-virtual {v1}, LHw;->j()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LHw;->h:LYS;

    if-eq v2, v3, :cond_2

    check-cast v2, Ljava/lang/Runnable;

    return-object v2

    :cond_2
    sget-object v2, LEl;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, LHw;->i()LHw;

    move-result-object v1

    invoke-static {v2, p0, v0, v1}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, LHl;->a()LYS;

    move-result-object v2

    if-ne v0, v2, :cond_4

    return-object v1

    :cond_4
    sget-object v2, LEl;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public Y(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0, p1}, LEl;->Z(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LFl;->U()V

    goto :goto_0

    :cond_0
    sget-object v0, LFi;->f:LFi;

    invoke-virtual {v0, p1}, LFi;->Y(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final Z(Ljava/lang/Runnable;)Z
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, LEl;->_queue:Ljava/lang/Object;

    invoke-direct {p0}, LEl;->z()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, LEl;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, p1}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    instance-of v3, v0, LHw;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, LHw;

    invoke-virtual {v3, p1}, LHw;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    sget-object v1, LEl;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, LHw;->i()LHw;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    invoke-static {}, LHl;->a()LYS;

    move-result-object v3

    if-ne v0, v3, :cond_7

    return v2

    :cond_7
    new-instance v2, LHw;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, LHw;-><init>(IZ)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, LHw;->a(Ljava/lang/Object;)I

    invoke-virtual {v2, p1}, LHw;->a(Ljava/lang/Object;)I

    sget-object v3, LEl;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v2}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public a0()Z
    .locals 4

    invoke-virtual {p0}, LDl;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LEl;->_delayed:Ljava/lang/Object;

    check-cast v0, LEl$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LAU;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LEl;->_queue:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    instance-of v3, v0, LHw;

    if-eqz v3, :cond_3

    check-cast v0, LHw;

    invoke-virtual {v0}, LHw;->g()Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {}, LHl;->a()LYS;

    move-result-object v3

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public final b0()V
    .locals 3

    invoke-static {}, Lr0;->a()Lq0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, LEl;->_delayed:Ljava/lang/Object;

    check-cast v2, LEl$d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LAU;->i()LBU;

    move-result-object v2

    check-cast v2, LEl$c;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0, v1, v2}, LFl;->T(JLEl$c;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LEl;->_queue:Ljava/lang/Object;

    iput-object v0, p0, LEl;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public d(JLjava/lang/Runnable;LVf;)LMj;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LWi$a;->a(LWi;JLjava/lang/Runnable;LVf;)LMj;

    move-result-object p1

    return-object p1
.end method

.method public final d0(JLEl$c;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, LEl;->e0(JLEl$c;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LFl;->T(JLEl$c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, LEl;->h0(LEl$c;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LFl;->U()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final dispatch(LVf;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, LEl;->Y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e0(JLEl$c;)I
    .locals 3

    invoke-direct {p0}, LEl;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, LEl;->_delayed:Ljava/lang/Object;

    check-cast v0, LEl$d;

    if-nez v0, :cond_1

    sget-object v0, LEl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v1, LEl$d;

    invoke-direct {v1, p1, p2}, LEl$d;-><init>(J)V

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, LEl;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    check-cast v0, LEl$d;

    :cond_1
    invoke-virtual {p3, p1, p2, v0, p0}, LEl$c;->e(JLEl$d;LEl;)I

    move-result p1

    return p1
.end method

.method public final f0(JLjava/lang/Runnable;)LMj;
    .locals 3

    invoke-static {p1, p2}, LHl;->c(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    invoke-static {}, Lr0;->a()Lq0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v2, LEl$b;

    add-long/2addr p1, v0

    invoke-direct {v2, p1, p2, p3}, LEl$b;-><init>(JLjava/lang/Runnable;)V

    invoke-virtual {p0, v0, v1, v2}, LEl;->d0(JLEl$c;)V

    goto :goto_0

    :cond_0
    sget-object v2, LDD;->a:LDD;

    :goto_0
    return-object v2
.end method

.method public g(JLxa;)V
    .locals 3

    invoke-static {p1, p2}, LHl;->c(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    invoke-static {}, Lr0;->a()Lq0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v2, LEl$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, LEl$a;-><init>(LEl;JLxa;)V

    invoke-virtual {p0, v0, v1, v2}, LEl;->d0(JLEl$c;)V

    invoke-static {p3, v2}, LAa;->a(Lxa;LMj;)V

    :cond_0
    return-void
.end method

.method public final g0(Z)V
    .locals 0

    iput p1, p0, LEl;->_isCompleted:I

    return-void
.end method

.method public final h0(LEl$c;)Z
    .locals 1

    iget-object v0, p0, LEl;->_delayed:Ljava/lang/Object;

    check-cast v0, LEl$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LAU;->e()LBU;

    move-result-object v0

    check-cast v0, LEl$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public shutdown()V
    .locals 5

    sget-object v0, LzU;->a:LzU;

    invoke-virtual {v0}, LzU;->c()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LEl;->g0(Z)V

    invoke-virtual {p0}, LEl;->W()V

    :cond_0
    invoke-virtual {p0}, LEl;->P()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, LEl;->b0()V

    return-void
.end method
