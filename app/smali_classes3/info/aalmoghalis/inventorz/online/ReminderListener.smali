.class public Linfo/aalmoghalis/inventorz/online/ReminderListener;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public b:LZ00;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string p2, "reminder_data_changed"

    const-string v0, "0"

    const-string v1, "reminder="

    const-string v2, "onReceive"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/online/ReminderListener;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v1, v2, p1}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/online/ReminderListener;->b:LZ00;

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/online/ReminderListener;->c:Landroid/content/Context;

    :try_start_0
    const-string p1, "prefOthers_reminders"

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/online/ReminderListener;->b:LZ00;

    invoke-virtual {p1, p2, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/online/ReminderListener;->b:LZ00;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/online/ReminderListener;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, LZ00;->Qc(Landroid/content/Context;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/online/ReminderListener;->b:LZ00;

    invoke-virtual {p1}, LZ00;->N4()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v4, p0, Linfo/aalmoghalis/inventorz/online/ReminderListener;->b:LZ00;

    invoke-virtual {v4, p2, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/online/ReminderListener;->b:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/online/ReminderListener;->c:Landroid/content/Context;

    invoke-virtual {p2, v0}, LZ00;->Qc(Landroid/content/Context;)V

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/online/ReminderListener;->c:Landroid/content/Context;

    const-class v4, Linfo/aalmoghalis/inventorz/old/Reminders;

    invoke-direct {p2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-ne v3, v1, :cond_3

    const-string v0, "cus_name"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/online/ReminderListener;->c:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_4

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/online/ReminderListener;->c:Landroid/content/Context;

    const/high16 v5, 0x2000000

    invoke-static {v4, v2, p2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    goto :goto_0

    :cond_4
    iget-object v4, p0, Linfo/aalmoghalis/inventorz/online/ReminderListener;->c:Landroid/content/Context;

    const/high16 v5, 0x8000000

    invoke-static {v4, v2, p2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    :goto_0
    const v4, 0x7f0f0001

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/online/ReminderListener;->c:Landroid/content/Context;

    const v7, 0x7f12044f

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    if-ne v3, v1, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/online/ReminderListener;->c:Landroid/content/Context;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/online/ReminderListener;->c:Landroid/content/Context;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method
