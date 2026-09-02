.class public final LwN;
.super LJ;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LJ;-><init>(Ljava/lang/Runnable;Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LJ;->c:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LJ;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v0, p0, LJ;->c:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, LJ;->dispose()V

    iput-object v0, p0, LJ;->c:Ljava/lang/Thread;

    invoke-static {v1}, LFM;->m(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LJ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
