.class public abstract Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/threads/HelloService_Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/threads/HelloService_Job;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Linfo/aalmoghalis/inventorz/threads/HelloService_Job;Linfo/aalmoghalis/inventorz/threads/HelloService_Job$a;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;-><init>(Linfo/aalmoghalis/inventorz/threads/HelloService_Job;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "db_data_changed"

    const-string v2, "prefAutoBackup"

    const-string v3, "prefBackup_path"

    const-string v4, "bk_drive_flag"

    const-string v5, ".db"

    const-string v6, "0"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doInBackground:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    iget-object v8, v8, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->c:LZ00;

    const-string v9, "hello_serv"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    iget-object v8, v8, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->c:LZ00;

    const-string v11, "auto_drive_date_save"

    const-string v12, ""

    invoke-virtual {v8, v11, v12}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "job_ser_he"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    :try_start_0
    iget-object v8, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    iget-object v8, v8, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->c:LZ00;

    const/4 v11, 0x1

    invoke-virtual {v8, v9, v11}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v7

    :cond_0
    const-string v8, "trace_job_start="

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "start:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    iget-object v14, v14, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->c:LZ00;

    const-string v15, "db_cus_changed"

    const-string v10, "1"

    invoke-virtual {v14, v15, v10}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, LtX;

    invoke-direct {v8}, LtX;-><init>()V

    iget-object v10, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    iget-object v10, v10, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->c:LZ00;

    sget-object v13, LZ00;->L:Ljava/lang/String;

    invoke-virtual {v10, v3, v13}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v13, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    iget-object v13, v13, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->c:LZ00;

    invoke-virtual {v8, v10, v13}, LtX;->i(Ljava/lang/String;LZ00;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->c:LZ00;

    invoke-virtual {v3}, LZ00;->he()V

    goto :goto_0

    :cond_1
    iget-object v8, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    iget-object v8, v8, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->c:LZ00;

    sget-object v10, LZ00;->L:Ljava/lang/String;

    invoke-virtual {v8, v3, v10}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->c:LZ00;

    invoke-virtual {v3}, LZ00;->he()V

    :goto_0
    new-instance v3, LZj;

    iget-object v8, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    iget-object v10, v8, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->c:LZ00;

    invoke-static {v8}, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->a(Linfo/aalmoghalis/inventorz/threads/HelloService_Job;)Landroid/content/Context;

    move-result-object v8

    const/4 v13, 0x7

    invoke-direct {v3, v13, v10, v8}, LZj;-><init>(ILZ00;Landroid/content/Context;)V

    invoke-static {}, LXj;->a()LXj;

    move-result-object v8

    invoke-virtual {v8, v3}, LXj;->c(Ljava/lang/Runnable;)V

    new-instance v3, LZj;

    iget-object v8, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    iget-object v10, v8, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->c:LZ00;

    invoke-static {v8}, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->a(Linfo/aalmoghalis/inventorz/threads/HelloService_Job;)Landroid/content/Context;

    move-result-object v8

    const/16 v13, 0x8

    invoke-direct {v3, v13, v10, v8}, LZj;-><init>(ILZ00;Landroid/content/Context;)V

    invoke-static {}, LXj;->a()LXj;

    move-result-object v8

    invoke-virtual {v8, v3}, LXj;->c(Ljava/lang/Runnable;)V

    new-instance v3, LZj;

    iget-object v8, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    iget-object v15, v8, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->c:LZ00;

    invoke-static {v8}, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->a(Linfo/aalmoghalis/inventorz/threads/HelloService_Job;)Landroid/content/Context;

    move-result-object v16

    iget-object v8, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    iget-object v8, v8, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->c:LZ00;

    const-string v10, "token"

    invoke-virtual {v8, v10, v12}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v8, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    iget-object v8, v8, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->c:LZ00;

    const-string v10, "payload"

    invoke-virtual {v8, v10, v6}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v14, 0xa

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, LZj;-><init>(ILZ00;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LXj;->a()LXj;

    move-result-object v8

    invoke-virtual {v8, v3}, LXj;->c(Ljava/lang/Runnable;)V

    new-instance v3, LZj;

    iget-object v8, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    iget-object v10, v8, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->c:LZ00;

    invoke-static {v8}, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->a(Linfo/aalmoghalis/inventorz/threads/HelloService_Job;)Landroid/content/Context;

    move-result-object v8

    const/16 v13, 0x15

    invoke-direct {v3, v13, v10, v8}, LZj;-><init>(ILZ00;Landroid/content/Context;)V

    invoke-static {}, LXj;->a()LXj;

    move-result-object v8

    invoke-virtual {v8, v3}, LXj;->c(Ljava/lang/Runnable;)V

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->c:LZ00;

    invoke-virtual {v3, v2, v11}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v8, 0x6

    if-nez v3, :cond_2

    new-instance v1, LZj;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    iget-object v3, v2, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->c:LZ00;

    invoke-static {v2}, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->a(Linfo/aalmoghalis/inventorz/threads/HelloService_Job;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v8, v3, v2}, LZj;-><init>(ILZ00;Landroid/content/Context;)V

    invoke-static {}, LXj;->a()LXj;

    move-result-object v2

    invoke-virtual {v2, v1}, LXj;->c(Ljava/lang/Runnable;)V

    return-object v7

    :cond_2
    iget-object v3, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->c:LZ00;

    invoke-virtual {v3, v1, v6}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, LZj;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    iget-object v3, v2, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->c:LZ00;

    invoke-static {v2}, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->a(Linfo/aalmoghalis/inventorz/threads/HelloService_Job;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v8, v3, v2}, LZj;-><init>(ILZ00;Landroid/content/Context;)V

    invoke-static {}, LXj;->a()LXj;

    move-result-object v2

    invoke-virtual {v2, v1}, LXj;->c(Ljava/lang/Runnable;)V

    return-object v7

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v13, "dd-MM-yyyy"

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v10, v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v13, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v13, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->g:Ljava/lang/String;

    iget-object v10, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    iget-object v10, v10, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->c:LZ00;

    invoke-virtual {v10}, LZ00;->ea()Z

    move-result v10

    if-nez v10, :cond_4

    new-instance v1, LZj;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    iget-object v3, v2, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->c:LZ00;

    invoke-static {v2}, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->a(Linfo/aalmoghalis/inventorz/threads/HelloService_Job;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v8, v3, v2}, LZj;-><init>(ILZ00;Landroid/content/Context;)V

    invoke-static {}, LXj;->a()LXj;

    move-result-object v2

    invoke-virtual {v2, v1}, LXj;->c(Ljava/lang/Runnable;)V

    return-object v7

    :cond_4
    iget-object v10, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    iget-object v10, v10, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->c:LZ00;

    invoke-virtual {v10}, LZ00;->he()V

    new-instance v10, Lf10;

    iget-object v13, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    invoke-static {v13}, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->a(Linfo/aalmoghalis/inventorz/threads/HelloService_Job;)Landroid/content/Context;

    move-result-object v13

    iget-object v15, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    iget-object v15, v15, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->c:LZ00;

    invoke-direct {v10, v13, v15}, Lf10;-><init>(Landroid/content/Context;LZ00;)V

    sget-object v13, LZ00;->L:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    iget-object v7, v7, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->g:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v13, v7}, Lf10;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyy-MM-dd"

    invoke-direct {v7, v10, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v10, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->g:Ljava/lang/String;

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    const/4 v7, 0x0

    iput-boolean v7, v3, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->h:Z

    :cond_5
    iget-object v3, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    invoke-static {v3}, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->a(Linfo/aalmoghalis/inventorz/threads/HelloService_Job;)Landroid/content/Context;

    move-result-object v3

    sget-object v7, LZ00;->L:Ljava/lang/String;

    const-string v10, "inv.db"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    iget-object v14, v14, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->g:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "info.aalmoghalis.inventorz"

    invoke-static {v3, v7, v10, v13, v14}, Lg10;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LZj;

    iget-object v7, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    iget-object v10, v7, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->c:LZ00;

    invoke-static {v7}, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->a(Linfo/aalmoghalis/inventorz/threads/HelloService_Job;)Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v8, v10, v7}, LZj;-><init>(ILZ00;Landroid/content/Context;)V

    invoke-static {}, LXj;->a()LXj;

    move-result-object v7

    invoke-virtual {v7, v3}, LXj;->c(Ljava/lang/Runnable;)V

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->c:LZ00;

    invoke-virtual {v3, v1, v6}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->c:LZ00;

    invoke-virtual {v1, v4, v6}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->c:LZ00;

    const-string v3, "auto_filename"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    iget-object v8, v8, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->c:LZ00;

    const-string v5, "auto_drive_date_request"

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->g:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->c:LZ00;

    const-string v3, "last_backup_time"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->c:LZ00;

    invoke-virtual {v1, v4, v6}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->b0:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->c:LZ00;

    invoke-virtual {v1, v2, v11}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v11, :cond_6

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b$a;

    invoke-direct {v2, v0}, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b$a;-><init>(Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->c:LZ00;

    sget-object v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->b0:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->c:LZ00;

    invoke-virtual {v1, v9, v11}, LZ00;->Mc(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :goto_2
    return-object v1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public onPreExecute()V
    .locals 4

    const-string v0, "job_ser_he"

    const-string v1, "onPreExecute"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->b(Linfo/aalmoghalis/inventorz/threads/HelloService_Job;Landroid/content/Context;)Landroid/content/Context;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    new-instance v1, LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    iget-object v3, v2, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2}, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->a(Linfo/aalmoghalis/inventorz/threads/HelloService_Job;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v3, v2}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->c:LZ00;

    return-void
.end method
