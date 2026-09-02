.class public final LMh0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Z

.field public final synthetic c:LTh0;


# direct methods
.method public constructor <init>(LTh0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LMh0;->c:LTh0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p2, p0, LMh0;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LMh0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, LMh0;->b:Z

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-static {p1, p0, p2, v0}, LEh0;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    iput-boolean v2, p0, LMh0;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean p3, p0, LMh0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    const/16 v0, 0x21

    const/4 v6, 0x1

    if-lt p3, v0, :cond_2

    iget-boolean p3, p0, LMh0;->b:Z

    if-eq v6, p3, :cond_1

    const/4 p3, 0x4

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    const/4 v5, 0x2

    :goto_0
    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LFh0;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, v3, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_1
    iput-boolean v6, p0, LMh0;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c(Landroid/os/Bundle;Lcom/android/billingclient/api/a;ILcom/google/android/gms/internal/play_billing/zzil;JZ)V
    .locals 2

    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p2, p0, LMh0;->c:LTh0;

    invoke-static {p2}, LTh0;->b(LTh0;)Lt80;

    move-result-object p2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeu;->zza()Lcom/google/android/gms/internal/play_billing/zzeu;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzA([BLcom/google/android/gms/internal/play_billing/zzeu;)Lcom/google/android/gms/internal/play_billing/zzhx;

    move-result-object p1

    invoke-interface {p2, p1, p5, p6, p7}, Lt80;->g(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V

    return-void

    :cond_0
    iget-object p1, p0, LMh0;->c:LTh0;

    invoke-static {p1}, LTh0;->b(LTh0;)Lt80;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzw:Lcom/google/android/gms/internal/play_billing/zzie;

    const/4 v1, 0x0

    invoke-static {v0, p3, p2, v1, p4}, Lr80;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    move-result-object p2

    invoke-interface {p1, p2, p5, p6, p7}, Lt80;->g(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "BillingBroadcastManager"

    const-string p2, "Failed parsing Api failure."

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x58756162

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v1, :cond_2

    const v1, -0x141f9074

    if-eq v0, v1, :cond_1

    const v1, 0x14937179

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v4, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    :goto_2
    move-object v9, p1

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzil;->zzd:Lcom/google/android/gms/internal/play_billing/zzil;

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzil;->zzc:Lcom/google/android/gms/internal/play_billing/zzil;

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzil;->zzb:Lcom/google/android/gms/internal/play_billing/zzil;

    goto :goto_2

    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzil;->zzc:Lcom/google/android/gms/internal/play_billing/zzil;

    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzil;->zzd:Lcom/google/android/gms/internal/play_billing/zzil;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v8, 0x2

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzil;->zzb:Lcom/google/android/gms/internal/play_billing/zzil;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v2, 0x20

    const/16 v8, 0x20

    goto :goto_4

    :cond_9
    const/4 v8, 0x1

    :goto_4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const/4 v0, 0x0

    const-string v1, "BillingBroadcastManager"

    if-nez v6, :cond_a

    const-string p1, "Bundle is null."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LMh0;->c:LTh0;

    invoke-static {p1}, LTh0;->b(LTh0;)Lt80;

    move-result-object p2

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzk:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v2, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    invoke-static {v1, v8, v2, v0, v9}, Lr80;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    move-result-object v1

    invoke-interface {p2, v1}, Lt80;->b(Lcom/google/android/gms/internal/play_billing/zzhx;)V

    invoke-static {p1}, LTh0;->c(LTh0;)LFI;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-static {p1}, LTh0;->c(LTh0;)LFI;

    move-result-object p1

    invoke-interface {p1, v2, v0}, LFI;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-void

    :cond_a
    if-ne v8, v4, :cond_e

    sget v2, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_b

    const-string v4, "Unexpected null bundle received!"

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    const-string v5, "SUB_RESPONSE_CODE"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    const-string v4, "getLaunchBillingFlowSubResponseCodeFromBundle() got null response code, assuming OK"

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_d

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Unexpected type for bundle sub response code: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/a$a;->c(I)Lcom/android/billingclient/api/a$a;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v2}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object p2

    goto :goto_7

    :cond_e
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzh(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object p2

    :goto_7
    const-string v2, "billingClientTransactionId"

    const-wide/16 v4, 0x0

    invoke-virtual {v6, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v2, "wasServiceAutoReconnected"

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzil;->zzb:Lcom/google/android/gms/internal/play_billing/zzil;

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_8

    :cond_f
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzil;->zzd:Lcom/google/android/gms/internal/play_billing/zzil;

    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p2}, Lcom/android/billingclient/api/a;->c()I

    move-result p1

    if-eqz p1, :cond_10

    move-object v5, p0

    move-object v7, p2

    invoke-virtual/range {v5 .. v12}, LMh0;->c(Landroid/os/Bundle;Lcom/android/billingclient/api/a;ILcom/google/android/gms/internal/play_billing/zzil;JZ)V

    iget-object p1, p0, LMh0;->c:LTh0;

    invoke-static {p1}, LTh0;->c(LTh0;)LFI;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object v0

    invoke-interface {p1, p2, v0}, LFI;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-void

    :cond_10
    iget-object p1, p0, LMh0;->c:LTh0;

    invoke-static {p1}, LTh0;->a(LTh0;)Lf60;

    invoke-static {p1}, LTh0;->e(LTh0;)LcX;

    const-string p1, "AlternativeBillingListener and UserChoiceBillingListener is null."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LMh0;->c:LTh0;

    invoke-static {p1}, LTh0;->b(LTh0;)Lt80;

    move-result-object p2

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzay:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v2, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    invoke-static {v1, v8, v2, v0, v9}, Lr80;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    move-result-object v0

    invoke-interface {p2, v0, v10, v11, v12}, Lt80;->g(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V

    invoke-static {p1}, LTh0;->c(LTh0;)LFI;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object p2

    invoke-interface {p1, v2, p2}, LFI;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    :cond_11
    return-void

    :cond_12
    :goto_8
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzl(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/billingclient/api/a;->c()I

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LMh0;->c:LTh0;

    invoke-static {v0}, LTh0;->b(LTh0;)Lt80;

    move-result-object v0

    invoke-static {v8, v9}, Lr80;->c(ILcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v1

    invoke-interface {v0, v1, v10, v11, v12}, Lt80;->f(Lcom/google/android/gms/internal/play_billing/zzib;JZ)V

    goto :goto_9

    :cond_13
    move-object v5, p0

    move-object v7, p2

    invoke-virtual/range {v5 .. v12}, LMh0;->c(Landroid/os/Bundle;Lcom/android/billingclient/api/a;ILcom/google/android/gms/internal/play_billing/zzil;JZ)V

    :goto_9
    iget-object v0, p0, LMh0;->c:LTh0;

    invoke-static {v0}, LTh0;->c(LTh0;)LFI;

    move-result-object v0

    invoke-interface {v0, p2, p1}, LFI;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    return-void
.end method
