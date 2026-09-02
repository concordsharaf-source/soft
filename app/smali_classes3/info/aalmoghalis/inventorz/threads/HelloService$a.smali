.class public final Linfo/aalmoghalis/inventorz/threads/HelloService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/threads/HelloService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/threads/HelloService;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/threads/HelloService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/threads/HelloService$a;->a:Linfo/aalmoghalis/inventorz/threads/HelloService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, ".db"

    const-string v2, "db_data_changed"

    const-string v3, "prefAutoBackup"

    const-string v4, "prefBackup_path"

    const-string v5, "bk_drive_flag"

    const-string v6, ""

    const-string v7, "0"

    const/4 v8, 0x1

    :try_start_0
    sput-boolean v8, LZ00;->Z:Z

    iget-object v9, v1, Linfo/aalmoghalis/inventorz/threads/HelloService$a;->a:Linfo/aalmoghalis/inventorz/threads/HelloService;

    iget-object v10, v9, Linfo/aalmoghalis/inventorz/threads/HelloService;->e:LZ00;

    sget-object v11, LZ00;->L:Ljava/lang/String;

    invoke-virtual {v10, v4, v11}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Linfo/aalmoghalis/inventorz/threads/HelloService;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/threads/HelloService$a;->a:Linfo/aalmoghalis/inventorz/threads/HelloService;

    iget-object v4, v4, Linfo/aalmoghalis/inventorz/threads/HelloService;->e:LZ00;

    invoke-virtual {v4}, LZ00;->he()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    iget-object v9, v1, Linfo/aalmoghalis/inventorz/threads/HelloService$a;->a:Linfo/aalmoghalis/inventorz/threads/HelloService;

    iget-object v9, v9, Linfo/aalmoghalis/inventorz/threads/HelloService;->e:LZ00;

    sget-object v10, LZ00;->L:Ljava/lang/String;

    invoke-virtual {v9, v4, v10}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/threads/HelloService$a;->a:Linfo/aalmoghalis/inventorz/threads/HelloService;

    iget-object v4, v4, Linfo/aalmoghalis/inventorz/threads/HelloService;->e:LZ00;

    invoke-virtual {v4}, LZ00;->he()V

    new-instance v4, Ljava/io/File;

    sget-object v9, LZ00;->L:Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_1
    :goto_0
    new-instance v4, LZj;

    iget-object v9, v1, Linfo/aalmoghalis/inventorz/threads/HelloService$a;->a:Linfo/aalmoghalis/inventorz/threads/HelloService;

    iget-object v10, v9, Linfo/aalmoghalis/inventorz/threads/HelloService;->e:LZ00;

    invoke-static {v9}, Linfo/aalmoghalis/inventorz/threads/HelloService;->a(Linfo/aalmoghalis/inventorz/threads/HelloService;)Landroid/content/Context;

    move-result-object v9

    const/4 v11, 0x6

    invoke-direct {v4, v11, v10, v9}, LZj;-><init>(ILZ00;Landroid/content/Context;)V

    invoke-static {}, LXj;->a()LXj;

    move-result-object v9

    invoke-virtual {v9, v4}, LXj;->c(Ljava/lang/Runnable;)V

    new-instance v4, LZj;

    iget-object v9, v1, Linfo/aalmoghalis/inventorz/threads/HelloService$a;->a:Linfo/aalmoghalis/inventorz/threads/HelloService;

    iget-object v10, v9, Linfo/aalmoghalis/inventorz/threads/HelloService;->e:LZ00;

    invoke-static {v9}, Linfo/aalmoghalis/inventorz/threads/HelloService;->a(Linfo/aalmoghalis/inventorz/threads/HelloService;)Landroid/content/Context;

    move-result-object v9

    const/4 v11, 0x7

    invoke-direct {v4, v11, v10, v9}, LZj;-><init>(ILZ00;Landroid/content/Context;)V

    invoke-static {}, LXj;->a()LXj;

    move-result-object v9

    invoke-virtual {v9, v4}, LXj;->c(Ljava/lang/Runnable;)V

    new-instance v4, LZj;

    iget-object v9, v1, Linfo/aalmoghalis/inventorz/threads/HelloService$a;->a:Linfo/aalmoghalis/inventorz/threads/HelloService;

    iget-object v10, v9, Linfo/aalmoghalis/inventorz/threads/HelloService;->e:LZ00;

    invoke-static {v9}, Linfo/aalmoghalis/inventorz/threads/HelloService;->a(Linfo/aalmoghalis/inventorz/threads/HelloService;)Landroid/content/Context;

    move-result-object v9

    const/16 v11, 0x8

    invoke-direct {v4, v11, v10, v9}, LZj;-><init>(ILZ00;Landroid/content/Context;)V

    invoke-static {}, LXj;->a()LXj;

    move-result-object v9

    invoke-virtual {v9, v4}, LXj;->c(Ljava/lang/Runnable;)V

    new-instance v4, LZj;

    iget-object v9, v1, Linfo/aalmoghalis/inventorz/threads/HelloService$a;->a:Linfo/aalmoghalis/inventorz/threads/HelloService;

    iget-object v10, v9, Linfo/aalmoghalis/inventorz/threads/HelloService;->e:LZ00;

    invoke-static {v9}, Linfo/aalmoghalis/inventorz/threads/HelloService;->a(Linfo/aalmoghalis/inventorz/threads/HelloService;)Landroid/content/Context;

    move-result-object v9

    const/16 v11, 0x9

    invoke-direct {v4, v11, v10, v9}, LZj;-><init>(ILZ00;Landroid/content/Context;)V

    invoke-static {}, LXj;->a()LXj;

    move-result-object v9

    invoke-virtual {v9, v4}, LXj;->c(Ljava/lang/Runnable;)V

    new-instance v4, LZj;

    iget-object v9, v1, Linfo/aalmoghalis/inventorz/threads/HelloService$a;->a:Linfo/aalmoghalis/inventorz/threads/HelloService;

    iget-object v12, v9, Linfo/aalmoghalis/inventorz/threads/HelloService;->e:LZ00;

    invoke-static {v9}, Linfo/aalmoghalis/inventorz/threads/HelloService;->a(Linfo/aalmoghalis/inventorz/threads/HelloService;)Landroid/content/Context;

    move-result-object v13

    iget-object v9, v1, Linfo/aalmoghalis/inventorz/threads/HelloService$a;->a:Linfo/aalmoghalis/inventorz/threads/HelloService;

    iget-object v9, v9, Linfo/aalmoghalis/inventorz/threads/HelloService;->e:LZ00;

    const-string v10, "token"

    invoke-virtual {v9, v10, v6}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v1, Linfo/aalmoghalis/inventorz/threads/HelloService$a;->a:Linfo/aalmoghalis/inventorz/threads/HelloService;

    iget-object v9, v9, Linfo/aalmoghalis/inventorz/threads/HelloService;->e:LZ00;

    const-string v10, "payload"

    invoke-virtual {v9, v10, v7}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v11, 0xa

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, LZj;-><init>(ILZ00;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LXj;->a()LXj;

    move-result-object v9

    invoke-virtual {v9, v4}, LXj;->c(Ljava/lang/Runnable;)V

    new-instance v4, LZj;

    iget-object v9, v1, Linfo/aalmoghalis/inventorz/threads/HelloService$a;->a:Linfo/aalmoghalis/inventorz/threads/HelloService;

    iget-object v10, v9, Linfo/aalmoghalis/inventorz/threads/HelloService;->e:LZ00;

    invoke-static {v9}, Linfo/aalmoghalis/inventorz/threads/HelloService;->a(Linfo/aalmoghalis/inventorz/threads/HelloService;)Landroid/content/Context;

    move-result-object v9

    const/16 v11, 0x15

    invoke-direct {v4, v11, v10, v9}, LZj;-><init>(ILZ00;Landroid/content/Context;)V

    invoke-static {}, LXj;->a()LXj;

    move-result-object v9

    invoke-virtual {v9, v4}, LXj;->c(Ljava/lang/Runnable;)V

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/threads/HelloService$a;->a:Linfo/aalmoghalis/inventorz/threads/HelloService;

    iget-object v4, v4, Linfo/aalmoghalis/inventorz/threads/HelloService;->e:LZ00;

    invoke-virtual {v4, v3, v8}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-object v4, v1, Linfo/aalmoghalis/inventorz/threads/HelloService$a;->a:Linfo/aalmoghalis/inventorz/threads/HelloService;

    iget-object v4, v4, Linfo/aalmoghalis/inventorz/threads/HelloService;->e:LZ00;

    invoke-virtual {v4, v2, v7}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "dd-MM-yyyy"

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v9, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v1, Linfo/aalmoghalis/inventorz/threads/HelloService$a;->a:Linfo/aalmoghalis/inventorz/threads/HelloService;

    iget-object v9, v9, Linfo/aalmoghalis/inventorz/threads/HelloService;->e:LZ00;

    invoke-virtual {v9}, LZ00;->ea()Z

    move-result v9

    if-nez v9, :cond_4

    return-void

    :cond_4
    iget-object v9, v1, Linfo/aalmoghalis/inventorz/threads/HelloService$a;->a:Linfo/aalmoghalis/inventorz/threads/HelloService;

    iget-object v9, v9, Linfo/aalmoghalis/inventorz/threads/HelloService;->e:LZ00;

    invoke-virtual {v9}, LZ00;->he()V

    iget-object v9, v1, Linfo/aalmoghalis/inventorz/threads/HelloService$a;->a:Linfo/aalmoghalis/inventorz/threads/HelloService;

    invoke-static {v9}, Linfo/aalmoghalis/inventorz/threads/HelloService;->a(Linfo/aalmoghalis/inventorz/threads/HelloService;)Landroid/content/Context;

    move-result-object v9

    sget-object v10, LZ00;->L:Ljava/lang/String;

    const-string v11, "inv.db"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "info.aalmoghalis.inventorz"

    invoke-static {v9, v10, v11, v12, v13}, Lg10;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Linfo/aalmoghalis/inventorz/threads/HelloService$a;->a:Linfo/aalmoghalis/inventorz/threads/HelloService;

    iget-object v9, v9, Linfo/aalmoghalis/inventorz/threads/HelloService;->e:LZ00;

    invoke-virtual {v9, v2, v7}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/threads/HelloService$a;->a:Linfo/aalmoghalis/inventorz/threads/HelloService;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/threads/HelloService;->e:LZ00;

    invoke-virtual {v2, v5, v7}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/threads/HelloService$a;->a:Linfo/aalmoghalis/inventorz/threads/HelloService;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/threads/HelloService;->e:LZ00;

    const-string v9, "auto_filename"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/threads/HelloService$a;->a:Linfo/aalmoghalis/inventorz/threads/HelloService;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/threads/HelloService;->e:LZ00;

    const-string v2, "auto_drive_date_request"

    invoke-virtual {v0, v2, v4}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/threads/HelloService$a;->a:Linfo/aalmoghalis/inventorz/threads/HelloService;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/threads/HelloService;->e:LZ00;

    const-string v2, "last_backup_time"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/threads/HelloService$a;->a:Linfo/aalmoghalis/inventorz/threads/HelloService;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/threads/HelloService;->e:LZ00;

    invoke-virtual {v0, v5, v7}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->b0:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/threads/HelloService$a;->a:Linfo/aalmoghalis/inventorz/threads/HelloService;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/threads/HelloService;->e:LZ00;

    invoke-virtual {v0, v3, v8}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v8, :cond_5

    new-instance v0, LJq;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/threads/HelloService$a;->a:Linfo/aalmoghalis/inventorz/threads/HelloService;

    invoke-static {v2}, Linfo/aalmoghalis/inventorz/threads/HelloService;->a(Linfo/aalmoghalis/inventorz/threads/HelloService;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/threads/HelloService$a;->a:Linfo/aalmoghalis/inventorz/threads/HelloService;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/threads/HelloService;->e:LZ00;

    invoke-direct {v0, v2, v3}, LJq;-><init>(Landroid/content/Context;LZ00;)V

    invoke-virtual {v0}, LJq;->c()V

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/threads/HelloService$a;->a:Linfo/aalmoghalis/inventorz/threads/HelloService;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/threads/HelloService;->e:LZ00;

    sget-object v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->b0:Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v1, Linfo/aalmoghalis/inventorz/threads/HelloService$a;->a:Linfo/aalmoghalis/inventorz/threads/HelloService;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/threads/HelloService;->e:LZ00;

    const-string v2, "hello_serv"

    invoke-virtual {v0, v2, v8}, LZ00;->Mc(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "service_err"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    iget-object v0, v1, Linfo/aalmoghalis/inventorz/threads/HelloService$a;->a:Linfo/aalmoghalis/inventorz/threads/HelloService;

    move-object/from16 v2, p1

    iget v2, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v2}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method
