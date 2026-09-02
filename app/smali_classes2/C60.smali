.class public final LC60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:LN7;

.field public final b:Lcom/google/android/gms/internal/play_billing/zzbi;

.field public final c:Lcom/google/android/gms/internal/play_billing/zzbi;

.field public final d:I

.field public final synthetic e:LM7;


# direct methods
.method public synthetic constructor <init>(LM7;LN7;ILj70;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LC60;->e:LM7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LM7;->u0(LM7;)Lcom/google/android/gms/internal/play_billing/zzbl;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzc(Lcom/google/android/gms/internal/play_billing/zzbl;)Lcom/google/android/gms/internal/play_billing/zzbi;

    move-result-object p4

    iput-object p4, p0, LC60;->b:Lcom/google/android/gms/internal/play_billing/zzbi;

    invoke-static {p1}, LM7;->u0(LM7;)Lcom/google/android/gms/internal/play_billing/zzbl;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzc(Lcom/google/android/gms/internal/play_billing/zzbl;)Lcom/google/android/gms/internal/play_billing/zzbi;

    move-result-object p1

    iput-object p1, p0, LC60;->c:Lcom/google/android/gms/internal/play_billing/zzbi;

    iput-object p2, p0, LC60;->a:LN7;

    iput p3, p0, LC60;->d:I

    return-void
.end method

.method public static synthetic a(LC60;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LC60;->e:LM7;

    invoke-static {v0}, LM7;->z0(LM7;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {v0}, LM7;->s(LM7;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    monitor-exit v2

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_0
    invoke-static {v0}, LM7;->s(LM7;)I

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v8, "accountName"

    invoke-virtual {v2, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LM7;->A0(LM7;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LM7;->B0(LM7;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LM7;->v0(LM7;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v2, v8, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-static {v0}, LM7;->z0(LM7;)Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9

    :try_start_1
    invoke-static {v0}, LM7;->t0(LM7;)Lcom/google/android/gms/internal/play_billing/zzam;

    move-result-object v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_3

    iget-object v0, v1, LC60;->e:LM7;

    invoke-static {v0, v7}, LM7;->I(LM7;I)V

    iget v2, v1, LC60;->d:I

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzbc:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v5, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    invoke-static {v0, v3, v5, v2}, LM7;->G(LM7;Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/a;I)V

    invoke-virtual {v1, v5}, LC60;->g(Lcom/android/billingclient/api/a;)V

    goto/16 :goto_12

    :cond_3
    iget-object v9, v1, LC60;->e:LM7;

    invoke-static {v9}, LM7;->i0(LM7;)Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x19

    const/16 v12, 0x19

    const/4 v13, 0x3

    :goto_2
    if-lt v12, v5, :cond_6

    if-nez v2, :cond_4

    :try_start_2
    const-string v13, "subs"

    invoke-interface {v0, v12, v10, v13}, Lcom/google/android/gms/internal/play_billing/zzam;->zzw(ILjava/lang/String;Ljava/lang/String;)I

    move-result v13

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_4
    const-string v13, "subs"

    invoke-interface {v0, v12, v10, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzam;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v13

    :goto_3
    if-nez v13, :cond_5

    const-string v14, "BillingClient"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "highestLevelSupportedForSubs: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    add-int/lit8 v12, v12, -0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_4
    const/4 v6, 0x5

    if-lt v12, v6, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    invoke-static {v9, v6}, LM7;->p(LM7;Z)V

    if-lt v12, v5, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    invoke-static {v9, v6}, LM7;->q(LM7;Z)V

    if-ge v12, v5, :cond_9

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzie;->zzi:Lcom/google/android/gms/internal/play_billing/zzie;

    const-string v6, "BillingClient"

    const-string v12, "In-app billing API does not support subscription on this device."

    invoke-static {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_7
    if-lt v11, v5, :cond_c

    if-nez v2, :cond_a

    const-string v6, "inapp"

    invoke-interface {v0, v11, v10, v6}, Lcom/google/android/gms/internal/play_billing/zzam;->zzw(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    :goto_8
    move v13, v6

    goto :goto_9

    :cond_a
    const-string v6, "inapp"

    invoke-interface {v0, v11, v10, v6, v2}, Lcom/google/android/gms/internal/play_billing/zzam;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v6

    goto :goto_8

    :goto_9
    if-nez v13, :cond_b

    invoke-static {v9, v11}, LM7;->n(LM7;I)V

    const-string v0, "BillingClient"

    invoke-static {v9}, LM7;->a0(LM7;)I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mHighestLevelSupportedForInApp: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    add-int/lit8 v11, v11, -0x1

    goto :goto_7

    :cond_c
    :goto_a
    invoke-static {v9}, LM7;->a0(LM7;)I

    move-result v0

    invoke-static {v9, v0}, LM7;->H(LM7;I)V

    invoke-static {v9}, LM7;->a0(LM7;)I

    move-result v0

    if-ge v0, v5, :cond_d

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzie;->zzJ:Lcom/google/android/gms/internal/play_billing/zzie;

    const-string v0, "BillingClient"

    const-string v2, "In-app billing API version 3 is not supported on this device."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {v9, v13}, LM7;->J(LM7;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v13, :cond_e

    sget-object v0, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    invoke-virtual {v1, v0, v8, v4, v3}, LC60;->f(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LC60;->g(Lcom/android/billingclient/api/a;)V

    goto/16 :goto_12

    :cond_e
    :try_start_3
    invoke-virtual {v1, v3}, LC60;->e(Z)Ljava/lang/Long;

    move-result-object v0

    if-eqz v3, :cond_11

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzib;->zzc()Lcom/google/android/gms/internal/play_billing/zzhz;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhz;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzhz;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjv;->zzc()Lcom/google/android/gms/internal/play_billing/zzjt;

    move-result-object v3

    iget v5, v1, LC60;->d:I

    if-lez v5, :cond_f

    const/4 v6, 0x1

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/play_billing/zzjt;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjt;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzjt;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzm(J)Lcom/google/android/gms/internal/play_billing/zzjt;

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_10
    :goto_c
    iget-object v0, v1, LC60;->e:LM7;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhz;->zzn(Lcom/google/android/gms/internal/play_billing/zzjt;)Lcom/google/android/gms/internal/play_billing/zzhz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzib;

    invoke-static {v0, v2}, LM7;->F(LM7;Lcom/google/android/gms/internal/play_billing/zzib;)V

    goto :goto_e

    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjo;->zzc()Lcom/google/android/gms/internal/play_billing/zzjm;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzig;->zzc()Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzic;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjm;->zza(Lcom/google/android/gms/internal/play_billing/zzic;)Lcom/google/android/gms/internal/play_billing/zzjm;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzjm;->zzl(J)Lcom/google/android/gms/internal/play_billing/zzjm;

    :cond_12
    iget-object v0, v1, LC60;->e:LM7;

    invoke-static {v0}, LM7;->o0(LM7;)Lt80;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzjo;

    invoke-interface {v0, v2}, Lt80;->e(Lcom/google/android/gms/internal/play_billing/zzjo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_e

    :goto_d
    const-string v2, "BillingClient"

    const-string v3, "Unable to log."

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    sget-object v0, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    invoke-virtual {v1, v0}, LC60;->g(Lcom/android/billingclient/api/a;)V

    goto :goto_12

    :goto_f
    const-string v2, "BillingClient"

    const-string v5, "Exception while checking if billing is supported; try to reconnect"

    invoke-static {v2, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v2, v0, Landroid/os/DeadObjectException;

    if-eqz v2, :cond_13

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzaM:Lcom/google/android/gms/internal/play_billing/zzie;

    goto :goto_10

    :cond_13
    instance-of v2, v0, Landroid/os/RemoteException;

    if-eqz v2, :cond_14

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzaL:Lcom/google/android/gms/internal/play_billing/zzie;

    goto :goto_10

    :cond_14
    instance-of v2, v0, Ljava/lang/SecurityException;

    if-eqz v2, :cond_15

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzaN:Lcom/google/android/gms/internal/play_billing/zzie;

    goto :goto_10

    :cond_15
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzP:Lcom/google/android/gms/internal/play_billing/zzie;

    :goto_10
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzP:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v0}, Lr80;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_16
    move-object v5, v4

    :goto_11
    iget-object v6, v1, LC60;->e:LM7;

    invoke-static {v6, v7}, LM7;->I(LM7;I)V

    invoke-static {v0}, LM7;->r0(Ljava/lang/Exception;)Lcom/android/billingclient/api/a;

    move-result-object v6

    invoke-virtual {v1, v6, v2, v5, v3}, LC60;->f(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Z)V

    invoke-static {v0}, LM7;->r0(Ljava/lang/Exception;)Lcom/android/billingclient/api/a;

    move-result-object v0

    invoke-virtual {v1, v0}, LC60;->g(Lcom/android/billingclient/api/a;)V

    :goto_12
    return-object v4

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :goto_13
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public static synthetic b(LC60;)V
    .locals 4

    iget-object v0, p0, LC60;->e:LM7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LM7;->I(LM7;I)V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzx:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v2, Lcom/android/billingclient/api/b;->k:Lcom/android/billingclient/api/a;

    iget v3, p0, LC60;->d:I

    invoke-static {v0, v1, v2, v3}, LM7;->G(LM7;Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/a;I)V

    invoke-virtual {p0, v2}, LC60;->g(Lcom/android/billingclient/api/a;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, LC60;->b:Lcom/google/android/gms/internal/play_billing/zzbi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzd()Lcom/google/android/gms/internal/play_billing/zzbi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zze()Lcom/google/android/gms/internal/play_billing/zzbi;

    return-void
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, LC60;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Z)Ljava/lang/Long;
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, LC60;->b:Lcom/google/android/gms/internal/play_billing/zzbi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzg()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzf()Lcom/google/android/gms/internal/play_billing/zzbi;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, LC60;->c:Lcom/google/android/gms/internal/play_billing/zzbi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzg()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzf()Lcom/google/android/gms/internal/play_billing/zzbi;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Z)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzig;->zzc()Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzic;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzic;

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzic;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzic;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzic;->zzn(Lcom/google/android/gms/internal/play_billing/zzie;)Lcom/google/android/gms/internal/play_billing/zzic;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/play_billing/zzic;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzic;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0, p4}, LC60;->e(Z)Ljava/lang/Long;

    move-result-object p1

    if-eqz p4, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjv;->zzc()Lcom/google/android/gms/internal/play_billing/zzjt;

    move-result-object p2

    iget p3, p0, LC60;->d:I

    if-lez p3, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/play_billing/zzjt;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjt;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzjt;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzm(J)Lcom/google/android/gms/internal/play_billing/zzjt;

    :cond_2
    iget-object p1, p0, LC60;->e:LM7;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzc()Lcom/google/android/gms/internal/play_billing/zzhv;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzl(Lcom/google/android/gms/internal/play_billing/zzic;)Lcom/google/android/gms/internal/play_billing/zzhv;

    const/4 p4, 0x6

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzhv;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzo(Lcom/google/android/gms/internal/play_billing/zzjt;)Lcom/google/android/gms/internal/play_billing/zzhv;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhx;

    invoke-static {p1, p2}, LM7;->r(LM7;Lcom/google/android/gms/internal/play_billing/zzhx;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjo;->zzc()Lcom/google/android/gms/internal/play_billing/zzjm;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzjm;->zza(Lcom/google/android/gms/internal/play_billing/zzic;)Lcom/google/android/gms/internal/play_billing/zzjm;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzjm;->zzl(J)Lcom/google/android/gms/internal/play_billing/zzjm;

    :cond_4
    iget-object p1, p0, LC60;->e:LM7;

    invoke-static {p1}, LM7;->o0(LM7;)Lt80;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjo;

    invoke-interface {p1, p2}, Lt80;->e(Lcom/google/android/gms/internal/play_billing/zzjo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    const-string p2, "BillingClient"

    const-string p3, "Unable to log."

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lcom/android/billingclient/api/a;)V
    .locals 3

    iget-object v0, p0, LC60;->e:LM7;

    invoke-static {v0}, LM7;->z0(LM7;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, LM7;->s(LM7;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LC60;->a:LN7;

    invoke-interface {v0, p1}, LN7;->a(Lcom/android/billingclient/api/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    const-string v0, "BillingClient"

    const-string v1, "Exception while calling onBillingSetupFinished."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 5

    const-string p1, "BillingClient"

    const-string v0, "Billing service died."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, LC60;->e:LM7;

    invoke-static {v0}, LM7;->N(LM7;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LM7;->o0(LM7;)Lt80;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzc()Lcom/google/android/gms/internal/play_billing/zzhv;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzhv;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzig;->zzc()Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzbf:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzic;->zzn(Lcom/google/android/gms/internal/play_billing/zzie;)Lcom/google/android/gms/internal/play_billing/zzic;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzl(Lcom/google/android/gms/internal/play_billing/zzic;)Lcom/google/android/gms/internal/play_billing/zzhv;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjv;->zzc()Lcom/google/android/gms/internal/play_billing/zzjt;

    move-result-object v2

    iget v3, p0, LC60;->d:I

    if-lez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzjt;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjt;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzjt;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzo(Lcom/google/android/gms/internal/play_billing/zzjt;)Lcom/google/android/gms/internal/play_billing/zzhv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhx;

    invoke-interface {v0, v1}, Lt80;->b(Lcom/google/android/gms/internal/play_billing/zzhx;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, LM7;->o0(LM7;)Lt80;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzij;->zzd()Lcom/google/android/gms/internal/play_billing/zzij;

    move-result-object v1

    invoke-interface {v0, v1}, Lt80;->c(Lcom/google/android/gms/internal/play_billing/zzij;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "BillingClient"

    const-string v2, "Unable to log."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, LC60;->e:LM7;

    invoke-static {v0}, LM7;->z0(LM7;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    invoke-static {v0}, LM7;->s(LM7;)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    invoke-static {v0}, LM7;->s(LM7;)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v0, p1}, LM7;->I(LM7;I)V

    invoke-static {v0}, LM7;->K(LM7;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object p1, p0, LC60;->a:LN7;

    invoke-interface {p1}, LN7;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    const-string v0, "BillingClient"

    const-string v1, "Exception while calling onBillingServiceDisconnected."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_3
    :try_start_3
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LC60;->e:LM7;

    invoke-static {p1}, LM7;->z0(LM7;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, LM7;->s(LM7;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzal;->zzs(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzam;

    move-result-object p2

    invoke-static {p1, p2}, LM7;->o(LM7;Lcom/google/android/gms/internal/play_billing/zzam;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lw60;

    invoke-direct {v1, p0}, Lw60;-><init>(LC60;)V

    new-instance v4, Lz60;

    invoke-direct {v4, p0}, Lz60;-><init>(LC60;)V

    invoke-static {p1}, LM7;->l0(LM7;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {p1}, LM7;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    const-wide/16 v2, 0x7530

    invoke-static/range {v1 .. v6}, LM7;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p2

    if-nez p2, :cond_1

    iget p2, p0, LC60;->d:I

    invoke-static {p1}, LM7;->q0(LM7;)Lcom/android/billingclient/api/a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzy:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-static {p1, v1, v0, p2}, LM7;->G(LM7;Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/a;I)V

    invoke-virtual {p0, v0}, LC60;->g(Lcom/android/billingclient/api/a;)V

    :cond_1
    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, LC60;->e:LM7;

    invoke-static {v0}, LM7;->N(LM7;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LM7;->o0(LM7;)Lt80;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzc()Lcom/google/android/gms/internal/play_billing/zzhv;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzhv;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzig;->zzc()Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzbe:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzic;->zzn(Lcom/google/android/gms/internal/play_billing/zzie;)Lcom/google/android/gms/internal/play_billing/zzic;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzl(Lcom/google/android/gms/internal/play_billing/zzic;)Lcom/google/android/gms/internal/play_billing/zzhv;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjv;->zzc()Lcom/google/android/gms/internal/play_billing/zzjt;

    move-result-object v2

    iget v3, p0, LC60;->d:I

    if-lez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzjt;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjt;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzjt;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzo(Lcom/google/android/gms/internal/play_billing/zzjt;)Lcom/google/android/gms/internal/play_billing/zzhv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhx;

    invoke-interface {v0, v1}, Lt80;->b(Lcom/google/android/gms/internal/play_billing/zzhx;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, LM7;->o0(LM7;)Lt80;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjs;->zzd()Lcom/google/android/gms/internal/play_billing/zzjs;

    move-result-object v1

    invoke-interface {v0, v1}, Lt80;->i(Lcom/google/android/gms/internal/play_billing/zzjs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "BillingClient"

    const-string v2, "Unable to log."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, LC60;->c:Lcom/google/android/gms/internal/play_billing/zzbi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzd()Lcom/google/android/gms/internal/play_billing/zzbi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zze()Lcom/google/android/gms/internal/play_billing/zzbi;

    iget-object v0, p0, LC60;->e:LM7;

    invoke-static {v0}, LM7;->z0(LM7;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    invoke-static {v0}, LM7;->s(LM7;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-static {v0, p1}, LM7;->I(LM7;I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, LC60;->a:LN7;

    invoke-interface {p1}, LN7;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    const-string v0, "BillingClient"

    const-string v1, "Exception while calling onBillingServiceDisconnected."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
