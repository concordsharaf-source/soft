.class public final Ln80;
.super LM7;
.source "SourceFile"


# instance fields
.field public final K:Landroid/content/Context;

.field public volatile L:I

.field public volatile M:Lcom/google/android/gms/internal/play_billing/zzau;

.field public volatile N:Lg80;

.field public volatile O:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lt80;Ljava/util/concurrent/ExecutorService;LK7$a;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LM7;-><init>(Ljava/lang/String;Landroid/content/Context;Lt80;Ljava/util/concurrent/ExecutorService;LK7$a;)V

    const/4 p1, 0x0

    iput p1, p0, Ln80;->L:I

    iput-object p2, p0, Ln80;->K:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LvG;Landroid/content/Context;LC80;Lt80;Ljava/util/concurrent/ExecutorService;LK7$a;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, LM7;-><init>(Ljava/lang/String;LvG;Landroid/content/Context;LC80;Lt80;Ljava/util/concurrent/ExecutorService;LK7$a;)V

    const/4 p1, 0x0

    iput p1, p0, Ln80;->L:I

    iput-object p3, p0, Ln80;->K:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LvG;Landroid/content/Context;LFI;Lf60;Lt80;Ljava/util/concurrent/ExecutorService;LK7$a;)V
    .locals 10

    move-object v9, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LM7;-><init>(Ljava/lang/String;LvG;Landroid/content/Context;LFI;Lf60;Lt80;Ljava/util/concurrent/ExecutorService;LK7$a;)V

    const/4 v0, 0x0

    iput v0, v9, Ln80;->L:I

    move-object v0, p3

    iput-object v0, v9, Ln80;->K:Landroid/content/Context;

    return-void
.end method

.method public static final D0(I)Z
    .locals 0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic J0(Ln80;Landroid/app/Activity;LO7;)Lcom/android/billingclient/api/a;
    .locals 0

    invoke-super {p0, p1, p2}, LM7;->b(Landroid/app/Activity;LO7;)Lcom/android/billingclient/api/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Ln80;LV1;LW1;)V
    .locals 0

    invoke-super {p0, p1, p2}, LM7;->a(LV1;LW1;)V

    return-void
.end method

.method public static synthetic L0(Ln80;LYI;LgI;)V
    .locals 0

    invoke-super {p0, p1, p2}, LM7;->d(LYI;LgI;)V

    return-void
.end method

.method public static synthetic M0(Ln80;Lcom/android/billingclient/api/a;)V
    .locals 0

    invoke-super {p0, p1}, LM7;->s0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    return-void
.end method

.method public static bridge synthetic N0(Ln80;Lcom/google/android/gms/internal/play_billing/zzau;)V
    .locals 0

    iput-object p1, p0, Ln80;->M:Lcom/google/android/gms/internal/play_billing/zzau;

    return-void
.end method

.method public static bridge synthetic O0(Ln80;I)V
    .locals 0

    iput p1, p0, Ln80;->L:I

    return-void
.end method

.method public static bridge synthetic P0(Ln80;I)Z
    .locals 0

    invoke-static {p1}, Ln80;->D0(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic R0(Ln80;II)Lcom/android/billingclient/api/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln80;->E0(II)Lcom/android/billingclient/api/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(Ln80;ILcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Ln80;->M:Lcom/google/android/gms/internal/play_billing/zzau;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ln80;->M:Lcom/google/android/gms/internal/play_billing/zzau;

    iget-object v1, p0, Ln80;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const/4 v2, 0x6

    if-eq p1, v2, :cond_0

    const-string p1, "QUERY_PRODUCT_DETAILS_ASYNC"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "START_CONNECTION"

    goto :goto_0

    :cond_1
    const-string p1, "IS_FEATURE_SUPPORTED"

    goto :goto_0

    :cond_2
    const-string p1, "CONSUME_ASYNC"

    goto :goto_0

    :cond_3
    const-string p1, "ACKNOWLEDGE_PURCHASE"

    goto :goto_0

    :cond_4
    const-string p1, "LAUNCH_BILLING_FLOW"

    :goto_0
    new-instance v2, Lc80;

    invoke-direct {v2, p2}, Lc80;-><init>(Lcom/google/android/gms/internal/play_billing/zzp;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzau;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzaw;)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzie;

    const/16 v1, 0x1c

    sget-object v2, Lcom/android/billingclient/api/b;->F:Lcom/android/billingclient/api/a;

    invoke-virtual {p0, v0, v1, v2}, Ln80;->G0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    const-string p0, "BillingClientTesting"

    const-string v0, "An error occurred while retrieving billing override."

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzp;->zzb(Ljava/lang/Object;)Z

    :goto_2
    const-string p0, "billingOverrideService.getBillingOverride"

    return-object p0
.end method

.method public static bridge synthetic T0(Ln80;Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V
    .locals 0

    const/16 p2, 0x1c

    invoke-virtual {p0, p1, p2, p3}, Ln80;->G0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    return-void
.end method

.method public static bridge synthetic U0(Ln80;I)V
    .locals 0

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Ln80;->H0(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized C0()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ln80;->Q0()Z

    move-result v0

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    const-string v0, "BillingClientTesting"

    const-string v2, "Billing Override Service connection is valid. No need to re-initialize."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ln80;->H0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    iget v0, p0, Ln80;->L:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "BillingClientTesting"

    const-string v1, "Client is already in the process of connecting to Billing Override Service."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget v0, p0, Ln80;->L:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const-string v0, "BillingClientTesting"

    const-string v2, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Billing Override Service connection is disconnected."

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzL:Lcom/google/android/gms/internal/play_billing/zzie;

    const/4 v3, -0x1

    invoke-static {v3, v0}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Ln80;->G0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iput v2, p0, Ln80;->L:I

    const-string v0, "BillingClientTesting"

    const-string v3, "Starting Billing Override Service setup."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lg80;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lg80;-><init>(Ln80;Lk80;)V

    iput-object v0, p0, Ln80;->N:Lg80;

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.apps.play.billingtestcompanion"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Ln80;->K:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_6

    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v7, "com.google.android.apps.play.billingtestcompanion"

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v4, :cond_4

    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Ln80;->N:Lg80;

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "BillingClientTesting"

    const-string v1, "Billing Override Service was bonded successfully."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    const-string v0, "BillingClientTesting"

    const-string v2, "Connection to Billing Override Service is blocked."

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzie;->zzM:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "BillingClientTesting"

    const-string v2, "The device doesn\'t have valid Play Billing Lab."

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzie;->zzM:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzie;->zzO:Lcom/google/android/gms/internal/play_billing/zzie;

    :cond_6
    :goto_0
    iput v5, p0, Ln80;->L:I

    const-string v0, "BillingClientTesting"

    const-string v2, "Billing Override Service unavailable on device."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Billing Override Service unavailable on device."

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v0

    invoke-virtual {p0, v6, v1, v0}, Ln80;->G0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final E0(II)Lcom/android/billingclient/api/a;
    .locals 1

    const-string v0, "Billing override value was set by a license tester."

    invoke-static {p2, v0}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzaO:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-virtual {p0, v0, p1, p2}, Ln80;->G0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    return-object p2
.end method

.method public final F0(I)Lcom/google/android/gms/internal/play_billing/zzcz;
    .locals 2

    invoke-virtual {p0}, Ln80;->Q0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service is not ready."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzie;->zzaP:Lcom/google/android/gms/internal/play_billing/zzie;

    const/4 v0, -0x1

    const-string v1, "Billing Override Service connection is disconnected."

    invoke-static {v0, v1}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-virtual {p0, p1, v1, v0}, Ln80;->G0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzcu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcz;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LB70;

    invoke-direct {v0, p0, p1}, LB70;-><init>(Ln80;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzu;->zza(Lcom/google/android/gms/internal/play_billing/zzr;)Lcom/google/android/gms/internal/play_billing/zzcz;

    move-result-object p1

    return-object p1
.end method

.method public final G0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V
    .locals 2

    sget v0, Lr80;->a:I

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    invoke-static {p1, p2, p3, v0, v1}, Lr80;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    move-result-object p1

    const-string p2, "ApiFailure should not be null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, LM7;->p0()Lt80;

    move-result-object p2

    invoke-interface {p2, p1}, Lt80;->b(Lcom/google/android/gms/internal/play_billing/zzhx;)V

    return-void
.end method

.method public final H0(I)V
    .locals 1

    sget v0, Lr80;->a:I

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    invoke-static {p1, v0}, Lr80;->c(ILcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object p1

    const-string v0, "ApiSuccess should not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, LM7;->p0()Lt80;

    move-result-object v0

    invoke-interface {v0, p1}, Lt80;->h(Lcom/google/android/gms/internal/play_billing/zzib;)V

    return-void
.end method

.method public final I0(ILandroidx/core/util/Consumer;Ljava/lang/Runnable;)V
    .locals 5

    invoke-virtual {p0, p1}, Ln80;->F0(I)Lcom/google/android/gms/internal/play_billing/zzcz;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ln80;->W0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    const-wide/16 v3, 0x6f54

    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzcu;->zzb(Lcom/google/android/gms/internal/play_billing/zzcz;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzcz;

    move-result-object v0

    new-instance v1, La80;

    invoke-direct {v1, p0, p1, p2, p3}, La80;-><init>(Ln80;ILandroidx/core/util/Consumer;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LM7;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzcu;->zzc(Lcom/google/android/gms/internal/play_billing/zzcz;Lcom/google/android/gms/internal/play_billing/zzcs;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final declared-synchronized Q0()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ln80;->L:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln80;->M:Lcom/google/android/gms/internal/play_billing/zzau;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln80;->N:Lg80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final V0(Lcom/google/android/gms/internal/play_billing/zzcz;)I
    .locals 6

    const-string v0, "BillingClientTesting"

    const/4 v1, 0x0

    const/16 v2, 0x1c

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x6f54

    invoke-interface {p1, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    instance-of v3, p1, Ljava/lang/InterruptedException;

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v4, Lcom/android/billingclient/api/b;->F:Lcom/android/billingclient/api/a;

    invoke-virtual {p0, v3, v2, v4}, Ln80;->G0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    const-string v2, "An error occurred while retrieving billing override."

    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzaX:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v4, Lcom/android/billingclient/api/b;->F:Lcom/android/billingclient/api/a;

    invoke-virtual {p0, v3, v2, v4}, Ln80;->G0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    const-string v2, "Asynchronous call to Billing Override Service timed out."

    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final declared-synchronized W0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln80;->O:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Ln80;->O:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ln80;->O:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(LV1;LW1;)V
    .locals 2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LD70;

    invoke-direct {v0, p2}, LD70;-><init>(LW1;)V

    new-instance v1, LG70;

    invoke-direct {v1, p0, p1, p2}, LG70;-><init>(Ln80;LV1;LW1;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Ln80;->I0(ILandroidx/core/util/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;LO7;)Lcom/android/billingclient/api/a;
    .locals 3

    new-instance v0, LI70;

    invoke-direct {v0, p0}, LI70;-><init>(Ln80;)V

    new-instance v1, LK70;

    invoke-direct {v1, p0, p1, p2}, LK70;-><init>(Ln80;Landroid/app/Activity;LO7;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ln80;->F0(I)Lcom/google/android/gms/internal/play_billing/zzcz;

    move-result-object p2

    invoke-virtual {p0, p2}, Ln80;->V0(Lcom/google/android/gms/internal/play_billing/zzcz;)I

    move-result p2

    invoke-static {p2}, Ln80;->D0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2}, Ln80;->E0(II)Lcom/android/billingclient/api/a;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzaY:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v1, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    invoke-virtual {p0, v0, p1, v1}, Ln80;->G0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    const-string p1, "BillingClientTesting"

    const-string v0, "An internal error occurred."

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final d(LYI;LgI;)V
    .locals 2

    new-instance v0, Lr70;

    invoke-direct {v0, p2}, Lr70;-><init>(LgI;)V

    new-instance v1, Lv70;

    invoke-direct {v1, p0, p1, p2}, Lv70;-><init>(Ln80;LYI;LgI;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0, v1}, Ln80;->I0(ILandroidx/core/util/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(LN7;)V
    .locals 0

    invoke-virtual {p0}, Ln80;->C0()V

    invoke-super {p0, p1}, LM7;->f(LN7;)V

    return-void
.end method
