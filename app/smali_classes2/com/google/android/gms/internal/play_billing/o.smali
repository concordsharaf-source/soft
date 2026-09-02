.class public final Lcom/google/android/gms/internal/play_billing/o;
.super Lcom/google/android/gms/internal/play_billing/n;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/play_billing/zzcz;

.field public b:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzcz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/o;->a:Lcom/google/android/gms/internal/play_billing/zzcz;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/play_billing/o;)Lcom/google/android/gms/internal/play_billing/zzcz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/o;->a:Lcom/google/android/gms/internal/play_billing/zzcz;

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/play_billing/zzcz;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzcz;
    .locals 2

    new-instance p1, Lcom/google/android/gms/internal/play_billing/o;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/o;-><init>(Lcom/google/android/gms/internal/play_billing/zzcz;)V

    new-instance p2, Lt90;

    invoke-direct {p2, p1}, Lt90;-><init>(Lcom/google/android/gms/internal/play_billing/o;)V

    const-wide/16 v0, 0x6f54

    invoke-interface {p4, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/o;->b:Ljava/util/concurrent/ScheduledFuture;

    sget-object p3, LD80;->a:LD80;

    invoke-interface {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/play_billing/o;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/o;->b:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/play_billing/o;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/o;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final zzd()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/o;->a:Lcom/google/android/gms/internal/play_billing/zzcz;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/o;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inputFuture=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remaining delay=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzg()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/o;->a:Lcom/google/android/gms/internal/play_billing/zzcz;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/m;->valueField:Ljava/lang/Object;

    instance-of v1, v1, Lcom/google/android/gms/internal/play_billing/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/2addr v1, v4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/m;->valueField:Ljava/lang/Object;

    instance-of v4, v1, Lcom/google/android/gms/internal/play_billing/c;

    if-eqz v4, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/c;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/play_billing/c;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/o;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/o;->a:Lcom/google/android/gms/internal/play_billing/zzcz;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/o;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
