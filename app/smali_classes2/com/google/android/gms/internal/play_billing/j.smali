.class public final Lcom/google/android/gms/internal/play_billing/j;
.super Lcom/google/android/gms/internal/play_billing/h;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzco;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/h;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/m;Lcom/google/android/gms/internal/play_billing/f;)Lcom/google/android/gms/internal/play_billing/f;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/m;->listenersField:Lcom/google/android/gms/internal/play_billing/f;

    if-eq v0, p2, :cond_0

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/m;->listenersField:Lcom/google/android/gms/internal/play_billing/f;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/m;Lcom/google/android/gms/internal/play_billing/l;)Lcom/google/android/gms/internal/play_billing/l;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/m;->waitersField:Lcom/google/android/gms/internal/play_billing/l;

    if-eq v0, p2, :cond_0

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/m;->waitersField:Lcom/google/android/gms/internal/play_billing/l;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/l;Lcom/google/android/gms/internal/play_billing/l;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/l;->b:Lcom/google/android/gms/internal/play_billing/l;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/play_billing/l;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/l;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/m;Lcom/google/android/gms/internal/play_billing/f;Lcom/google/android/gms/internal/play_billing/f;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/m;->listenersField:Lcom/google/android/gms/internal/play_billing/f;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/m;->listenersField:Lcom/google/android/gms/internal/play_billing/f;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final f(Lcom/google/android/gms/internal/play_billing/m;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/m;->valueField:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/m;->valueField:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final g(Lcom/google/android/gms/internal/play_billing/m;Lcom/google/android/gms/internal/play_billing/l;Lcom/google/android/gms/internal/play_billing/l;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/m;->waitersField:Lcom/google/android/gms/internal/play_billing/l;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/m;->waitersField:Lcom/google/android/gms/internal/play_billing/l;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
