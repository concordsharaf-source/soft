.class public Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;
    }
.end annotation


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public b:LZ00;

.field public c:Landroid/content/Context;

.field public d:Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->f:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 10

    const-string v0, ".db"

    :try_start_0
    const-string v1, "job_ser_L"

    const-string v2, "onPostExecute"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->c:Landroid/content/Context;

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

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->c:Landroid/content/Context;

    const/high16 v5, 0x2000000

    invoke-static {v3, v4, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    iget-object v3, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->c:Landroid/content/Context;

    const/high16 v5, 0x44000000    # 512.0f

    invoke-static {v3, v4, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->c:Landroid/content/Context;

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

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->c:Landroid/content/Context;

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

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->c:Landroid/content/Context;

    invoke-direct {v2, v5, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v4, 0x7f0f0001

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->c:Landroid/content/Context;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->b:LZ00;

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

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->c:Landroid/content/Context;

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

    nop

    :array_0
    .array-data 8
        0x0
        0x3e8
        0x1f4
        0x3e8
    .end array-data
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    new-instance v0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$a;

    invoke-direct {v0, p0, p1}, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$a;-><init>(Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;Landroid/app/job/JobParameters;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->d:Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->d:Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
