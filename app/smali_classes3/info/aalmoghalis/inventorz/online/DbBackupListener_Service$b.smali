.class public abstract Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$a;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;-><init>(Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9

    const-string p1, "job_ser_L"

    const-string v0, "doInBackground"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->b:LZ00;

    const-string v0, "prefAutoBackup"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->b:LZ00;

    const-string v3, "db_data_changed2"

    const-string v4, "0"

    invoke-virtual {p1, v3, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lf10;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;

    iget-object v5, v3, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->c:Landroid/content/Context;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->b:LZ00;

    invoke-direct {p1, v5, v3}, Lf10;-><init>(Landroid/content/Context;LZ00;)V

    invoke-virtual {p1}, Lf10;->i()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "dd-MM-yyyy"

    invoke-direct {v3, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->e:Ljava/lang/String;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->b:LZ00;

    invoke-virtual {v3}, LZ00;->he()V

    new-instance v3, Lf10;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;

    iget-object v7, v6, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->c:Landroid/content/Context;

    iget-object v6, v6, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->b:LZ00;

    invoke-direct {v3, v7, v6}, Lf10;-><init>(Landroid/content/Context;LZ00;)V

    sget-object v6, LZ00;->L:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;

    iget-object v8, v8, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".db"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lf10;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd"

    invoke-direct {v3, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->e:Ljava/lang/String;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;

    const/4 v3, 0x0

    iput-boolean v3, p1, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->f:Z

    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->c:Landroid/content/Context;

    sget-object v3, LZ00;->L:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;

    iget-object v6, v6, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "info.aalmoghalis.inventorz"

    const-string v7, "inv.db"

    invoke-static {p1, v3, v7, v5, v6}, Lg10;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->b:LZ00;

    const-string v3, "db_data_changed"

    invoke-virtual {p1, v3, v4}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->b:LZ00;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "last_backup_time"

    invoke-virtual {p1, v5, v3}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->b:LZ00;

    const-string v3, "bk_drive_flag"

    invoke-virtual {p1, v3, v4}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->b:LZ00;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;

    iget-object v6, v6, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "auto_filename"

    invoke-virtual {p1, v6, v5}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;

    iget-object v5, p1, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->b:LZ00;

    const-string v6, "auto_drive_date_request"

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, p1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->b:LZ00;

    invoke-virtual {p1, v3, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->b0:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->b:LZ00;

    invoke-virtual {p1, v0, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v1, :cond_3

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b$a;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b$a;-><init>(Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->b:LZ00;

    sget-object v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->b0:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;

    iget-boolean v0, p1, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->a(Ljava/lang/String;)V

    :cond_4
    return-object v2

    :cond_5
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->b:LZ00;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, LZ00;->Pc(Landroid/content/Context;)V

    return-object v2
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public onPreExecute()V
    .locals 4

    const-string v0, "job_ser_L"

    const-string v1, "onPreExecute"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;

    new-instance v1, LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;

    iget-object v3, v2, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v3, v2}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->b:LZ00;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->c:Landroid/content/Context;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;

    new-instance v1, LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;

    iget-object v3, v2, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->c:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->b:LZ00;

    return-void
.end method
