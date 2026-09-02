.class public Linfo/aalmoghalis/inventorz/online/DbBackupListener;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public b:LZ00;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 9

    const-string v0, ".db"

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener;->c:Landroid/content/Context;

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

    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener;->c:Landroid/content/Context;

    const/high16 v4, 0x2000000

    invoke-static {v3, v5, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener;->c:Landroid/content/Context;

    const/high16 v4, 0x44000000    # 512.0f

    invoke-static {v3, v5, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_0
    const v3, 0x7f0f0001

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener;->c:Landroid/content/Context;

    const v6, 0x7f120090

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener;->b:LZ00;

    const-string v7, "prefBackup_path"

    sget-object v8, LZ00;->L:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener;->c:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string p2, "prefAutoBackup"

    const-string v0, "bk_drive_flag"

    const-string v1, ".db"

    const-string v2, "0"

    new-instance v3, LZ00;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v3, v4, p1}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener;->b:LZ00;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener;->c:Landroid/content/Context;

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {v3, p2, p1}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener;->b:LZ00;

    const-string v4, "db_data_changed2"

    invoke-virtual {v3, v4, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener;->b:LZ00;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, LZ00;->Pc(Landroid/content/Context;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "dd-MM-yyyy"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener;->d:Ljava/lang/String;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener;->b:LZ00;

    invoke-virtual {v4}, LZ00;->he()V

    new-instance v4, Lf10;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener;->c:Landroid/content/Context;

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener;->b:LZ00;

    invoke-direct {v4, v5, v7}, Lf10;-><init>(Landroid/content/Context;LZ00;)V

    sget-object v5, LZ00;->L:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lf10;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd"

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener;->d:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener;->e:Z

    :cond_2
    sget-object v3, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->b0:Ljava/lang/String;

    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener;->e:Z

    if-nez v3, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener;->c:Landroid/content/Context;

    sget-object v4, LZ00;->L:Ljava/lang/String;

    const-string v5, "inv.db"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "info.aalmoghalis.inventorz"

    invoke-static {v3, v4, v5, v6, v7}, Lg10;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener;->b:LZ00;

    const-string v4, "db_data_changed"

    invoke-virtual {v3, v4, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener;->b:LZ00;

    invoke-virtual {v3, v0, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener;->b:LZ00;

    const-string v4, "last_backup_time"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener;->b:LZ00;

    const-string v4, "auto_filename"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener;->b:LZ00;

    const-string v3, "auto_drive_date_request"

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener;->b:LZ00;

    invoke-virtual {v1, v0, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->b0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener;->b:LZ00;

    invoke-virtual {v1, p2, p1}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result p2

    if-ne p2, p1, :cond_4

    new-instance p1, LJq;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener;->c:Landroid/content/Context;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener;->b:LZ00;

    invoke-direct {p1, p2, v1}, LJq;-><init>(Landroid/content/Context;LZ00;)V

    invoke-virtual {p1}, LJq;->c()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener;->b:LZ00;

    sget-object p2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->b0:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :try_start_2
    iget-boolean p1, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener;->e:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/online/DbBackupListener;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method
