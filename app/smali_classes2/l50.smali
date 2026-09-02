.class public final Ll50;
.super Lcom/google/android/gms/location/zzaz;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/location/zzaz;-><init>()V

    iput-object p1, p0, Ll50;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzc()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll50;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    iget-object v0, p0, Ll50;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lg50;

    invoke-direct {v1, p0, p1}, Lg50;-><init>(Ll50;Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    iget-object v0, p0, Ll50;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lk50;

    invoke-direct {v1, p0, p1}, Lk50;-><init>(Ll50;Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method
