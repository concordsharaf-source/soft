.class public abstract Lcom/google/common/util/concurrent/f$c;
.super Lwt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lcom/google/common/util/concurrent/f;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/f;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/f$c;->d:Lcom/google/common/util/concurrent/f;

    invoke-direct {p0}, Lwt;-><init>()V

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/common/util/concurrent/f$c;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/f$c;->d:Lcom/google/common/util/concurrent/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/f;->v(Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f$c;)Lcom/google/common/util/concurrent/f$c;

    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/f$c;->d:Lcom/google/common/util/concurrent/f;

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/common/util/concurrent/f$c;->d:Lcom/google/common/util/concurrent/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/AbstractFuture$j;->cancel(Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/f$c;->d:Lcom/google/common/util/concurrent/f;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/f$c;->d:Lcom/google/common/util/concurrent/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/f;->v(Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f$c;)Lcom/google/common/util/concurrent/f$c;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/f$c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/f$c;->d:Lcom/google/common/util/concurrent/f;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$j;->isDone()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/f$c;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/f$c;->d:Lcom/google/common/util/concurrent/f;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public abstract k(Ljava/lang/Object;)V
.end method
