.class public abstract LFl;
.super LDl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LDl;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract S()Ljava/lang/Thread;
.end method

.method public T(JLEl$c;)V
    .locals 1

    sget-object v0, LFi;->f:LFi;

    invoke-virtual {v0, p1, p2, p3}, LEl;->d0(JLEl$c;)V

    return-void
.end method

.method public final U()V
    .locals 2

    invoke-virtual {p0}, LFl;->S()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Lr0;->a()Lq0;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
