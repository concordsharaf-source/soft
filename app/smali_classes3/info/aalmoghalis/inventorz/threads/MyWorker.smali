.class public Linfo/aalmoghalis/inventorz/threads/MyWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public b:LZ00;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const-string p1, ""

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->d:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    const-string v0, "prefAutoBackup"

    const-string v1, "bk_drive_flag"

    const-string v2, ".db"

    const-string v3, "0"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doInBackground:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, LZ00;->t0:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->b:LZ00;

    const-string v7, "auto_drive_date_save"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->b0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "job_ser_w"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v4, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->b:LZ00;

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->b:LZ00;

    const-string v6, "db_data_changed2"

    invoke-virtual {v4, v6, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Lf10;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->c:Landroid/content/Context;

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->b:LZ00;

    invoke-direct {v4, v6, v7}, Lf10;-><init>(Landroid/content/Context;LZ00;)V

    invoke-virtual {v4}, Lf10;->i()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "dd-MM-yyyy"

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v6, v7, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->d:Ljava/lang/String;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->b:LZ00;

    invoke-virtual {v6}, LZ00;->he()V

    new-instance v6, Lf10;

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->c:Landroid/content/Context;

    iget-object v10, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->b:LZ00;

    invoke-direct {v6, v7, v10}, Lf10;-><init>(Landroid/content/Context;LZ00;)V

    sget-object v7, LZ00;->L:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->d:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Lf10;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd"

    invoke-direct {v6, v7, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->d:Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v4, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->e:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    :goto_0
    sget-object v4, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->b0:Ljava/lang/String;

    const-string v6, "2"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->e:Z

    if-nez v4, :cond_3

    return-void

    :cond_3
    iget-object v4, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->c:Landroid/content/Context;

    sget-object v6, LZ00;->L:Ljava/lang/String;

    const-string v7, "inv.db"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->d:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "info.aalmoghalis.inventorz"

    invoke-static {v4, v6, v7, v9, v10}, Lg10;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->b:LZ00;

    const-string v6, "db_data_changed"

    invoke-virtual {v4, v6, v3}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->b:LZ00;

    const-string v6, "last_backup_time"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->b:LZ00;

    invoke-virtual {v4, v1, v3}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->b:LZ00;

    const-string v6, "auto_filename"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->b:LZ00;

    const-string v4, "auto_drive_date_request"

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->d:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->b:LZ00;

    invoke-virtual {v2, v1, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->b0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "drive="

    if-eqz v2, :cond_4

    :try_start_1
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->b:LZ00;

    invoke-virtual {v2, v0, v5}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v5, :cond_4

    const-string v0, "start:"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Linfo/aalmoghalis/inventorz/threads/MyWorker$a;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/threads/MyWorker$a;-><init>(Linfo/aalmoghalis/inventorz/threads/MyWorker;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->b:LZ00;

    sget-object v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->b0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "Not_start:"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-boolean v0, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->e:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/threads/MyWorker;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->b:LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, LZ00;->Pc(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 10

    const-string v0, ".db"

    :try_start_0
    const-string v1, "job_ser_w"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPostExecute:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->c:Landroid/content/Context;

    const-class v3, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "auto_back"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "bk_filename"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->c:Landroid/content/Context;

    const/high16 v5, 0x2000000

    invoke-static {v3, v4, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    iget-object v3, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->c:Landroid/content/Context;

    const/high16 v5, 0x44000000    # 512.0f

    invoke-static {v3, v4, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->c:Landroid/content/Context;

    const-string v4, "notification"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    const-string v4, "my_channel_id_01"

    const/16 v5, 0x1a

    const v6, 0x7f120090

    if-lt v2, v5, :cond_1

    invoke-static {}, LV50;->a()V

    const-string v2, "My Notifications"

    const/4 v5, 0x3

    invoke-static {v4, v2, v5}, LIq;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v2

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->c:Landroid/content/Context;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LWn;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v2, v5}, LXn;->a(Landroid/app/NotificationChannel;Z)V

    const/high16 v7, -0x10000

    invoke-static {v2, v7}, LYn;->a(Landroid/app/NotificationChannel;I)V

    const/4 v7, 0x4

    new-array v7, v7, [J

    fill-array-data v7, :array_0

    invoke-static {v2, v7}, LZn;->a(Landroid/app/NotificationChannel;[J)V

    invoke-static {v2, v5}, Lao;->a(Landroid/app/NotificationChannel;Z)V

    invoke-static {v3, v2}, LFq;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_1
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->c:Landroid/content/Context;

    invoke-direct {v2, v5, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v4, 0x7f0f0001

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->c:Landroid/content/Context;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->b:LZ00;

    const-string v8, "prefBackup_path"

    sget-object v9, LZ00;->L:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance p1, LtX;

    invoke-direct {p1}, LtX;-><init>()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, LtX;->b(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "job_ser_err"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void

    :array_0
    .array-data 8
        0x0
        0x3e8
        0x1f4
        0x3e8
    .end array-data
.end method

.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 5

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->c:Landroid/content/Context;

    new-instance v0, LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->b:LZ00;

    const-string v1, "notify_backup"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Service running..before..:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->b:LZ00;

    const-string v4, "db_data_changed"

    invoke-virtual {v3, v4, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/threads/MyWorker;->b:LZ00;

    invoke-virtual {v3, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "job_ser"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/threads/MyWorker;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
