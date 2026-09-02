.class public final Lyd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBh0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/google/android/gms/tasks/OnCanceledListener;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyd0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lyd0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lyd0;->c:Lcom/google/android/gms/tasks/OnCanceledListener;

    return-void
.end method

.method public static bridge synthetic b(Lyd0;)Lcom/google/android/gms/tasks/OnCanceledListener;
    .locals 0

    iget-object p0, p0, Lyd0;->c:Lcom/google/android/gms/tasks/OnCanceledListener;

    return-object p0
.end method

.method public static bridge synthetic c(Lyd0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyd0;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyd0;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lyd0;->c:Lcom/google/android/gms/tasks/OnCanceledListener;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lyd0;->a:Ljava/util/concurrent/Executor;

    new-instance v0, LAc0;

    invoke-direct {v0, p0}, LAc0;-><init>(Lyd0;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lyd0;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lyd0;->c:Lcom/google/android/gms/tasks/OnCanceledListener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
