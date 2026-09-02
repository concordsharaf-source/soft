.class public abstract Lcom/google/common/util/concurrent/c;
.super Lcom/google/common/util/concurrent/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/c$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/logging/Logger;


# instance fields
.field public e:Lcom/google/common/collect/ImmutableCollection;

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/common/util/concurrent/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/c;->h:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/d;-><init>(I)V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableCollection;

    iput-object p1, p0, Lcom/google/common/util/concurrent/c;->e:Lcom/google/common/collect/ImmutableCollection;

    iput-boolean p2, p0, Lcom/google/common/util/concurrent/c;->f:Z

    iput-boolean p3, p0, Lcom/google/common/util/concurrent/c;->g:Z

    return-void
.end method

.method public static synthetic h(Lcom/google/common/util/concurrent/c;Lcom/google/common/collect/ImmutableCollection;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c;->r(Lcom/google/common/collect/ImmutableCollection;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/c;->q(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    return-void
.end method

.method public static j(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static s(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    const-string v0, "Input Future failed with Error"

    goto :goto_0

    :cond_0
    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    :goto_0
    sget-object v1, Lcom/google/common/util/concurrent/c;->h:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final afterDone()V
    .locals 3

    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->afterDone()V

    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->e:Lcom/google/common/collect/ImmutableCollection;

    sget-object v1, Lcom/google/common/util/concurrent/c$a;->a:Lcom/google/common/util/concurrent/c$a;

    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/c;->u(Lcom/google/common/util/concurrent/c$a;)V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture$j;->isCancelled()Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->wasInterrupted()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture$j;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->tryInternalFastPathGetFailure()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/c;->j(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public abstract k(ILjava/lang/Object;)V
.end method

.method public final l(ILjava/util/concurrent/Future;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/c;->k(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c;->o(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c;->o(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final m(Lcom/google/common/collect/ImmutableCollection;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d;->f()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Less than 0 remaining futures"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c;->t(Lcom/google/common/collect/ImmutableCollection;)V

    :cond_1
    return-void
.end method

.method public abstract n()V
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/common/util/concurrent/c;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d;->g()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/c;->j(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/common/util/concurrent/c;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/common/util/concurrent/c;->s(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->e:Lcom/google/common/collect/ImmutableCollection;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->e:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/c;->n()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/c;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->e:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    add-int/lit8 v3, v1, 0x1

    new-instance v4, Lv2;

    invoke-direct {v4, p0, v2, v1}, Lv2;-><init>(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/c;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->e:Lcom/google/common/collect/ImmutableCollection;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lw2;

    invoke-direct {v1, p0, v0}, Lw2;-><init>(Lcom/google/common/util/concurrent/c;Lcom/google/common/collect/ImmutableCollection;)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->e:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final pendingToString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->e:Lcom/google/common/collect/ImmutableCollection;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "futures="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->pendingToString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic q(Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/google/common/util/concurrent/c;->e:Lcom/google/common/collect/ImmutableCollection;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture$j;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/google/common/util/concurrent/c;->l(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/c;->m(Lcom/google/common/collect/ImmutableCollection;)V

    return-void

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/c;->m(Lcom/google/common/collect/ImmutableCollection;)V

    throw p1
.end method

.method public final synthetic r(Lcom/google/common/collect/ImmutableCollection;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c;->m(Lcom/google/common/collect/ImmutableCollection;)V

    return-void
.end method

.method public final t(Lcom/google/common/collect/ImmutableCollection;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/c;->l(ILjava/util/concurrent/Future;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d;->e()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/c;->n()V

    sget-object p1, Lcom/google/common/util/concurrent/c$a;->b:Lcom/google/common/util/concurrent/c$a;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c;->u(Lcom/google/common/util/concurrent/c$a;)V

    return-void
.end method

.method public u(Lcom/google/common/util/concurrent/c$a;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/util/concurrent/c;->e:Lcom/google/common/collect/ImmutableCollection;

    return-void
.end method
