.class public final Lcom/google/firebase/iid/zzad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/firebase/iid/zzad;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzd:Ly40;

.field private zze:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly40;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly40;-><init>(Lcom/google/firebase/iid/zzad;Lg40;)V

    iput-object v0, p0, Lcom/google/firebase/iid/zzad;->zzd:Ly40;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/iid/zzad;->zze:I

    iput-object p2, p0, Lcom/google/firebase/iid/zzad;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/zzad;->zzb:Landroid/content/Context;

    return-void
.end method

.method private final declared-synchronized zza()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/zzad;->zze:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/firebase/iid/zzad;->zze:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic zza(Lcom/google/firebase/iid/zzad;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/iid/zzad;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method private final declared-synchronized zza(LY40;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LY40;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessengerIpcClient"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queueing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzad;->zzd:Ly40;

    invoke-virtual {v0, p1}, Ly40;->e(LY40;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ly40;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly40;-><init>(Lcom/google/firebase/iid/zzad;Lg40;)V

    iput-object v0, p0, Lcom/google/firebase/iid/zzad;->zzd:Ly40;

    invoke-virtual {v0, p1}, Ly40;->e(LY40;)Z

    :cond_1
    iget-object p1, p1, LY40;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static declared-synchronized zza(Landroid/content/Context;)Lcom/google/firebase/iid/zzad;
    .locals 6

    const-class v0, Lcom/google/firebase/iid/zzad;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/zzad;->zza:Lcom/google/firebase/iid/zzad;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/iid/zzad;

    invoke-static {}, Lcom/google/android/gms/internal/firebase_messaging/zza;->zza()Lcom/google/android/gms/internal/firebase_messaging/zzb;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v4, "MessengerIpcClient"

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/google/android/gms/internal/firebase_messaging/zzf;->zzb:I

    const/4 v5, 0x1

    invoke-interface {v2, v5, v3, v4}, Lcom/google/android/gms/internal/firebase_messaging/zzb;->zza(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/iid/zzad;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lcom/google/firebase/iid/zzad;->zza:Lcom/google/firebase/iid/zzad;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/iid/zzad;->zza:Lcom/google/firebase/iid/zzad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic zzb(Lcom/google/firebase/iid/zzad;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/iid/zzad;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final zza(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance p1, La50;

    invoke-direct {p0}, Lcom/google/firebase/iid/zzad;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1, p2}, La50;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/zzad;->zza(LY40;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance p1, Ld50;

    invoke-direct {p0}, Lcom/google/firebase/iid/zzad;->zza()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Ld50;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/zzad;->zza(LY40;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
