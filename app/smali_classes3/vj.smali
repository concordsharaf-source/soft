.class public final Lvj;
.super LON;
.source "SourceFile"


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lvj;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lvj;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LVf;LOf;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LON;-><init>(LVf;LOf;)V

    const/4 p1, 0x0

    iput p1, p0, Lvj;->_decision:I

    return-void
.end method


# virtual methods
.method public D0(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lvj;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LON;->c:LOf;

    invoke-static {v0}, LAt;->c(LOf;)LOf;

    move-result-object v0

    iget-object v1, p0, LON;->c:LOf;

    invoke-static {p1, v1}, Lie;->a(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Luj;->c(LOf;Ljava/lang/Object;Lqp;ILjava/lang/Object;)V

    return-void
.end method

.method public final I0()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lvj;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lpu;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqu;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lee;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    check-cast v0, Lee;

    iget-object v0, v0, Lee;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public final J0()Z
    .locals 4

    :cond_0
    iget v0, p0, Lvj;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lvj;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public final K0()Z
    .locals 3

    :cond_0
    iget v0, p0, Lvj;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lvj;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public w(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvj;->D0(Ljava/lang/Object;)V

    return-void
.end method
