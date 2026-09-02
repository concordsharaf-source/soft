.class public final Lui0;
.super Lcom/google/android/gms/tasks/Task;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LKh0;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/tasks/Task;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lui0;->a:Ljava/lang/Object;

    new-instance v0, LKh0;

    invoke-direct {v0}, LKh0;-><init>()V

    iput-object v0, p0, Lui0;->b:LKh0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lui0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lui0;->h()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lui0;->c:Z

    iput-object p1, p0, Lui0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lui0;->b:LKh0;

    invoke-virtual {p1, p0}, LKh0;->b(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final addOnCanceledListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lyd0;

    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lyd0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)V

    iget-object p2, p0, Lui0;->b:LKh0;

    invoke-virtual {p2, v0}, LKh0;->a(LBh0;)V

    invoke-static {p1}, Lni0;->a(Landroid/app/Activity;)Lni0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lni0;->b(LBh0;)V

    invoke-virtual {p0}, Lui0;->i()V

    return-object p0
.end method

.method public final addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method public final addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lyd0;

    invoke-direct {v0, p1, p2}, Lyd0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)V

    iget-object p1, p0, Lui0;->b:LKh0;

    invoke-virtual {p1, v0}, LKh0;->a(LBh0;)V

    invoke-virtual {p0}, Lui0;->i()V

    return-object p0
.end method

.method public final addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lqf0;

    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lqf0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    iget-object p2, p0, Lui0;->b:LKh0;

    invoke-virtual {p2, v0}, LKh0;->a(LBh0;)V

    invoke-static {p1}, Lni0;->a(Landroid/app/Activity;)Lni0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lni0;->b(LBh0;)V

    invoke-virtual {p0}, Lui0;->i()V

    return-object p0
.end method

.method public final addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    new-instance v1, Lqf0;

    invoke-direct {v1, v0, p1}, Lqf0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    iget-object p1, p0, Lui0;->b:LKh0;

    invoke-virtual {p1, v1}, LKh0;->a(LBh0;)V

    invoke-virtual {p0}, Lui0;->i()V

    return-object p0
.end method

.method public final addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lqf0;

    invoke-direct {v0, p1, p2}, Lqf0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    iget-object p1, p0, Lui0;->b:LKh0;

    invoke-virtual {p1, v0}, LKh0;->a(LBh0;)V

    invoke-virtual {p0}, Lui0;->i()V

    return-object p0
.end method

.method public final addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Ldg0;

    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Ldg0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)V

    iget-object p2, p0, Lui0;->b:LKh0;

    invoke-virtual {p2, v0}, LKh0;->a(LBh0;)V

    invoke-static {p1}, Lni0;->a(Landroid/app/Activity;)Lni0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lni0;->b(LBh0;)V

    invoke-virtual {p0}, Lui0;->i()V

    return-object p0
.end method

.method public final addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lui0;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method public final addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Ldg0;

    invoke-direct {v0, p1, p2}, Ldg0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)V

    iget-object p1, p0, Lui0;->b:LKh0;

    invoke-virtual {p1, v0}, LKh0;->a(LBh0;)V

    invoke-virtual {p0}, Lui0;->i()V

    return-object p0
.end method

.method public final addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Ldh0;

    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Ldh0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)V

    iget-object p2, p0, Lui0;->b:LKh0;

    invoke-virtual {p2, v0}, LKh0;->a(LBh0;)V

    invoke-static {p1}, Lni0;->a(Landroid/app/Activity;)Lni0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lni0;->b(LBh0;)V

    invoke-virtual {p0}, Lui0;->i()V

    return-object p0
.end method

.method public final addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lui0;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method public final addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Ldh0;

    invoke-direct {v0, p1, p2}, Ldh0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)V

    iget-object p1, p0, Lui0;->b:LKh0;

    invoke-virtual {p1, v0}, LKh0;->a(LBh0;)V

    invoke-virtual {p0}, Lui0;->i()V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lui0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lui0;->h()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lui0;->c:Z

    iput-object p1, p0, Lui0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lui0;->b:LKh0;

    invoke-virtual {p1, p0}, LKh0;->b(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lui0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lui0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lui0;->c:Z

    iput-boolean v1, p0, Lui0;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lui0;->b:LKh0;

    invoke-virtual {v0, p0}, LKh0;->b(Lcom/google/android/gms/tasks/Task;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lui0;

    invoke-direct {v0}, Lui0;-><init>()V

    new-instance v1, Lm90;

    invoke-direct {v1, p1, p2, v0}, Lm90;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lui0;)V

    iget-object p1, p0, Lui0;->b:LKh0;

    invoke-virtual {p1, v1}, LKh0;->a(LBh0;)V

    invoke-virtual {p0}, Lui0;->i()V

    return-object v0
.end method

.method public final continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lui0;

    invoke-direct {v0}, Lui0;-><init>()V

    new-instance v1, LLb0;

    invoke-direct {v1, p1, p2, v0}, LLb0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lui0;)V

    iget-object p1, p0, Lui0;->b:LKh0;

    invoke-virtual {p1, v1}, LKh0;->a(LBh0;)V

    invoke-virtual {p0}, Lui0;->i()V

    return-object v0
.end method

.method public final d(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lui0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lui0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lui0;->c:Z

    iput-object p1, p0, Lui0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lui0;->b:LKh0;

    invoke-virtual {p1, p0}, LKh0;->b(Lcom/google/android/gms/tasks/Task;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lui0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lui0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lui0;->c:Z

    iput-object p1, p0, Lui0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lui0;->b:LKh0;

    invoke-virtual {p1, p0}, LKh0;->b(Lcom/google/android/gms/tasks/Task;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lui0;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lui0;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lui0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lui0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lui0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lui0;->f()V

    invoke-virtual {p0}, Lui0;->g()V

    iget-object v1, p0, Lui0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lui0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getResult(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lui0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lui0;->f()V

    invoke-virtual {p0}, Lui0;->g()V

    iget-object v1, p0, Lui0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lui0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    iget-object p1, p0, Lui0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lui0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lui0;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->of(Lcom/google/android/gms/tasks/Task;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lui0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lui0;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lui0;->b:LKh0;

    invoke-virtual {v0, p0}, LKh0;->b(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lui0;->d:Z

    return v0
.end method

.method public final isComplete()Z
    .locals 2

    iget-object v0, p0, Lui0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lui0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isSuccessful()Z
    .locals 3

    iget-object v0, p0, Lui0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lui0;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lui0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lui0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    new-instance v1, Lui0;

    invoke-direct {v1}, Lui0;-><init>()V

    new-instance v2, Lqh0;

    invoke-direct {v2, v0, p1, v1}, Lqh0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;Lui0;)V

    iget-object p1, p0, Lui0;->b:LKh0;

    invoke-virtual {p1, v2}, LKh0;->a(LBh0;)V

    invoke-virtual {p0}, Lui0;->i()V

    return-object v1
.end method

.method public final onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lui0;

    invoke-direct {v0}, Lui0;-><init>()V

    new-instance v1, Lqh0;

    invoke-direct {v1, p1, p2, v0}, Lqh0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;Lui0;)V

    iget-object p1, p0, Lui0;->b:LKh0;

    invoke-virtual {p1, v1}, LKh0;->a(LBh0;)V

    invoke-virtual {p0}, Lui0;->i()V

    return-object v0
.end method
