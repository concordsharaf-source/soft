.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "PlatformActivityProxy"
.end annotation


# instance fields
.field public a:Landroid/os/ResultReceiver;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/play_billing/zzie;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzie;->zzbm:Lcom/google/android/gms/internal/play_billing/zzie;

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzie;->zzbn:Lcom/google/android/gms/internal/play_billing/zzie;

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzie;->zzbl:Lcom/google/android/gms/internal/play_billing/zzie;

    return-object p1

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzie;->zzbk:Lcom/google/android/gms/internal/play_billing/zzie;

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzie;->zzbj:Lcom/google/android/gms/internal/play_billing/zzie;

    return-object p1

    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzie;->zzbi:Lcom/google/android/gms/internal/play_billing/zzie;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/zzie;J)Landroid/content/Intent;
    .locals 5

    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->d()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RESPONSE_CODE"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "DEBUG_MESSAGE"

    const-string v3, "An internal error occurred."

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v1}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v1

    sget v2, Lr80;->a:I

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    const/4 v4, 0x2

    invoke-static {p1, v4, v1, v2, v3}, Lr80;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzds;->zzM()[B

    move-result-object p1

    const-string v1, "FAILURE_LOGGING_PAYLOAD"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p1, "INTENT_SOURCE"

    const-string v1, "LAUNCH_BILLING_FLOW"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "billingClientTransactionId"

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "wasServiceAutoReconnected"

    iget-boolean p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public final d()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    const/16 v1, 0x6e

    const-string v2, "ProxyBillingActivity"

    if-eq p1, v0, :cond_3

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 p2, 0x65

    if-ne p1, p2, :cond_2

    invoke-static {p3, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zza(Landroid/content/Intent;Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    if-eqz p2, :cond_a

    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    :goto_0
    invoke-virtual {p2, p1, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Got onActivityResult with wrong requestCode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; skipping..."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    :goto_1
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzh(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->c()I

    move-result v0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_4

    if-eqz v0, :cond_5

    const/4 p2, -0x1

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Activity finished with resultCode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " and billing\'s responseCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    move v3, p2

    :cond_5
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "LAUNCH_BILLING_FLOW"

    const-string v2, "INTENT_SOURCE"

    if-eqz p2, :cond_6

    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/ProxyBillingActivity;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->d()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    iget-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    const-string p3, "billingClientTransactionId"

    invoke-virtual {p2, p3, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-boolean p3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    const-string v0, "wasServiceAutoReconnected"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    :cond_7
    const-string p2, "Got null bundle!"

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzie;->zzv:Lcom/google/android/gms/internal/play_billing/zzie;

    iget-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    invoke-virtual {p0, p2, v2, v3}, Lcom/android/billingclient/api/ProxyBillingActivity;->c(Lcom/google/android/gms/internal/play_billing/zzie;J)Landroid/content/Intent;

    move-result-object p2

    goto :goto_3

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Got null data with resultCode "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "!"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/android/billingclient/api/ProxyBillingActivity;->a(I)Lcom/google/android/gms/internal/play_billing/zzie;

    move-result-object p2

    iget-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    invoke-virtual {p0, p2, v2, v3}, Lcom/android/billingclient/api/ProxyBillingActivity;->c(Lcom/google/android/gms/internal/play_billing/zzie;J)Landroid/content/Intent;

    move-result-object p2

    :goto_3
    if-ne p1, v1, :cond_9

    const-string p1, "IS_FIRST_PARTY_PURCHASE"

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_9
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_a
    :goto_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/16 v1, 0x64

    const-string v2, "in_app_message_result_receiver"

    const-string v3, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    const-string v8, "ProxyBillingActivity"

    const-string v4, "wasServiceAutoReconnected"

    const-string v5, "billingClientTransactionId"

    const/4 v9, 0x0

    if-nez p1, :cond_7

    const-string v0, "Launching Play Store billing flow"

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BUY_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    const/16 v1, 0x6e

    iput v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IN_APP_MESSAGE_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    const/16 v1, 0x65

    iput v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:I

    goto :goto_0

    :cond_1
    move-object v0, v10

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v5, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    :cond_4
    :try_start_0
    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    iget v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:I

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Got exception while trying to start a purchase flow."

    invoke-static {v8, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v9, v10}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzbG:Lcom/google/android/gms/internal/play_billing/zzie;

    iget-wide v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/billingclient/api/ProxyBillingActivity;->c(Lcom/google/android/gms/internal/play_billing/zzie;J)Landroid/content/Intent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    if-eqz v1, :cond_6

    const-string v1, "IS_FIRST_PARTY_PURCHASE"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_1
    iput-boolean v9, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    const-string v6, "Launching Play Store billing flow from savedInstanceState"

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "send_cancelled_broadcast_if_finished"

    invoke-virtual {p1, v6, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    :cond_8
    invoke-virtual {p1, v3, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    const-string v2, "activity_code"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:I

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    :cond_9
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    :cond_a
    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->d()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RESPONSE_CODE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "DEBUG_MESSAGE"

    const-string v3, "Billing dialog closed."

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "IS_FIRST_PARTY_PURCHASE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    iget v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:I

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_2

    const/16 v2, 0x64

    if-ne v1, v2, :cond_3

    :cond_2
    const-string v1, "INTENT_SOURCE"

    const-string v2, "LAUNCH_BILLING_FLOW"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    const-string v3, "billingClientTransactionId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    const-string v1, "in_app_message_result_receiver"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Z

    const-string v1, "send_cancelled_broadcast_if_finished"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Z

    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:I

    const-string v1, "activity_code"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-wide v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:J

    const-string v2, "billingClientTransactionId"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    const-string v1, "wasServiceAutoReconnected"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
