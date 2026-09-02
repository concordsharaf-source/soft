.class public final LNh0;
.super Lcom/google/android/gms/common/internal/GmsClientSupervisor;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public volatile c:Landroid/os/Handler;

.field public final d:LGh0;

.field public final e:Lcom/google/android/gms/common/stats/ConnectionTracker;

.field public final f:J

.field public final g:J

.field public volatile h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LNh0;->a:Ljava/util/HashMap;

    new-instance v0, LGh0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LGh0;-><init>(LNh0;Lcom/google/android/gms/common/internal/zzq;)V

    iput-object v0, p0, LNh0;->d:LGh0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LNh0;->b:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/common/zzi;

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/common/zzi;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, LNh0;->c:Landroid/os/Handler;

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object p1

    iput-object p1, p0, LNh0;->e:Lcom/google/android/gms/common/stats/ConnectionTracker;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, LNh0;->f:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, LNh0;->g:J

    iput-object p3, p0, LNh0;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static bridge synthetic a(LNh0;)J
    .locals 2

    iget-wide v0, p0, LNh0;->g:J

    return-wide v0
.end method

.method public static bridge synthetic b(LNh0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LNh0;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(LNh0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LNh0;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic d(LNh0;)Lcom/google/android/gms/common/stats/ConnectionTracker;
    .locals 0

    iget-object p0, p0, LNh0;->e:Lcom/google/android/gms/common/stats/ConnectionTracker;

    return-object p0
.end method

.method public static bridge synthetic e(LNh0;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, LNh0;->a:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LNh0;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LNh0;->h:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Landroid/os/Looper;)V
    .locals 3

    iget-object v0, p0, LNh0;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/common/zzi;

    iget-object v2, p0, LNh0;->d:LGh0;

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/common/zzi;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LNh0;->c:Landroid/os/Handler;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LNh0;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LNh0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lth0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lth0;->h(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p2, p3}, Lth0;->f(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v1}, Lth0;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LNh0;->c:Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, LNh0;->c:Landroid/os/Handler;

    iget-wide v1, p0, LNh0;->f:J

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nonexistent connection status for service config: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 4

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LNh0;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LNh0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lth0;

    if-nez p4, :cond_0

    iget-object p4, p0, LNh0;->h:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lth0;

    invoke-direct {v1, p0, p1}, Lth0;-><init>(LNh0;Lcom/google/android/gms/common/internal/zzo;)V

    invoke-virtual {v1, p2, p2, p3}, Lth0;->d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Lth0;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, LNh0;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v2, p0, LNh0;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Lth0;->h(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, p2, p2, p3}, Lth0;->d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v1}, Lth0;->a()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p3, p4}, Lth0;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lth0;->b()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v1}, Lth0;->c()Landroid/os/IBinder;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual {v1}, Lth0;->j()Z

    move-result p1

    monitor-exit v0

    return p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
