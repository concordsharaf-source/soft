.class public final Landroidx/paging/InvalidateCallbackTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final callbackInvoker:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private invalid:Z

.field private final invalidGetter:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lqp;Lop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            "Lop;",
            ")V"
        }
    .end annotation

    const-string v0, "callbackInvoker"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/InvalidateCallbackTracker;->callbackInvoker:Lqp;

    iput-object p2, p0, Landroidx/paging/InvalidateCallbackTracker;->invalidGetter:Lop;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/paging/InvalidateCallbackTracker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/paging/InvalidateCallbackTracker;->callbacks:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lqp;Lop;ILDi;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/paging/InvalidateCallbackTracker;-><init>(Lqp;Lop;)V

    return-void
.end method


# virtual methods
.method public final callbackCount$paging_common()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Landroidx/paging/InvalidateCallbackTracker;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getInvalid$paging_common()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/InvalidateCallbackTracker;->invalid:Z

    return v0
.end method

.method public final invalidate$paging_common()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/paging/InvalidateCallbackTracker;->invalid:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/paging/InvalidateCallbackTracker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v2, p0, Landroidx/paging/InvalidateCallbackTracker;->invalid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_1
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Landroidx/paging/InvalidateCallbackTracker;->invalid:Z

    iget-object v2, p0, Landroidx/paging/InvalidateCallbackTracker;->callbacks:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkc;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Landroidx/paging/InvalidateCallbackTracker;->callbacks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    sget-object v3, LFW;->a:LFW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v0, p0, Landroidx/paging/InvalidateCallbackTracker;->callbackInvoker:Lqp;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final registerInvalidatedCallback$paging_common(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/InvalidateCallbackTracker;->invalidGetter:Lop;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lop;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/paging/InvalidateCallbackTracker;->invalidate$paging_common()Z

    :cond_0
    iget-boolean v0, p0, Landroidx/paging/InvalidateCallbackTracker;->invalid:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/paging/InvalidateCallbackTracker;->callbackInvoker:Lqp;

    invoke-interface {v0, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/paging/InvalidateCallbackTracker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v2, p0, Landroidx/paging/InvalidateCallbackTracker;->invalid:Z

    if-eqz v2, :cond_2

    sget-object v2, LFW;->a:LFW;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/paging/InvalidateCallbackTracker;->callbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v1, :cond_3

    iget-object v0, p0, Landroidx/paging/InvalidateCallbackTracker;->callbackInvoker:Lqp;

    invoke-interface {v0, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final unregisterInvalidatedCallback$paging_common(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/InvalidateCallbackTracker;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/paging/InvalidateCallbackTracker;->callbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
