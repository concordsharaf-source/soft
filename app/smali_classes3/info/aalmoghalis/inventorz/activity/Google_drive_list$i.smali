.class public Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/activity/Google_drive_list;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:Lcom/google/api/services/drive/Drive;

.field public b:Ljava/lang/Exception;

.field public final synthetic c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;)V
    .locals 3

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->a:Lcom/google/api/services/drive/Drive;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->b:Ljava/lang/Exception;

    invoke-static {}, Lcom/google/api/client/extensions/android/http/AndroidHttp;->newCompatibleTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object v0

    invoke-static {}, Lcom/google/api/client/json/jackson2/JacksonFactory;->getDefaultInstance()Lcom/google/api/client/json/jackson2/JacksonFactory;

    move-result-object v1

    new-instance v2, Lcom/google/api/services/drive/Drive$Builder;

    invoke-static {p1, p2}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->B(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestInitializer;

    move-result-object p1

    invoke-direct {v2, v0, v1, p1}, Lcom/google/api/services/drive/Drive$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    const-string p1, "Drive API Android Quickstart"

    invoke-virtual {v2, p1}, Lcom/google/api/services/drive/Drive$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/services/drive/Drive$Builder;->build()Lcom/google/api/services/drive/Drive;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->a:Lcom/google/api/services/drive/Drive;

    return-void
.end method

.method public static synthetic a(Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;)Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->b:Ljava/lang/Exception;

    return-object p0
.end method


# virtual methods
.method public varargs b([Ljava/lang/Void;)Ljava/util/List;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->b:Ljava/lang/Exception;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 22

    move-object/from16 v1, p0

    const/4 v2, 0x3

    const/4 v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lf10;

    invoke-direct {v0}, Lf10;-><init>()V

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v5, v5, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->i:Ljava/lang/String;

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->a:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v0, v5, v6}, Lf10;->n(Ljava/lang/String;Lcom/google/api/services/drive/Drive;)Ljava/util/List;

    move-result-object v0

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "trace_files="

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' in parents or "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/2addr v7, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "trace_query="

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    const/4 v7, 0x0

    iput-object v7, v5, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->A:Ljava/lang/String;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->a:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v5}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/api/services/drive/Drive$Files;->list()Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/api/services/drive/Drive$Files$List;->setQ(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object v0

    const-string v5, "nextPageToken, files(id, name,mimeType,modifiedTime,size)"

    invoke-virtual {v0, v5}, Lcom/google/api/services/drive/Drive$Files$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object v0

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v5, v5, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->A:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/google/api/services/drive/Drive$Files$List;->setPageToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/api/services/drive/model/FileList;

    invoke-virtual {v5}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    move-result-object v0

    iget-object v7, v1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v8, v7, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->A:Ljava/lang/String;

    if-nez v8, :cond_1

    iget-object v7, v7, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->v:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Files_CNT="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "trace_drive="

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/api/services/drive/model/File;

    invoke-virtual {v9}, Lcom/google/api/services/drive/model/File;->getSize()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/api/services/drive/model/File;->getMimeType()Ljava/lang/String;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v0, v12, v6

    aput-object v10, v12, v3

    const/4 v0, 0x2

    aput-object v11, v12, v0

    const-string v0, "%s (%s)-%s\n"

    invoke-static {v0, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v10, "GMT"

    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v9}, Lcom/google/api/services/drive/model/File;->getModifiedTime()Lcom/google/api/client/util/DateTime;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/api/client/util/DateTime;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v11, "yyyy-MM-dd HH:mm"

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v10, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v9}, Lcom/google/api/services/drive/model/File;->getSize()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, LZ00;->Ub(J)Ljava/lang/String;

    move-result-object v21

    new-instance v11, Lvg;

    invoke-virtual {v9}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v17, 0x0

    move-object v13, v11

    invoke-direct/range {v13 .. v21}, Lvg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/String;)V

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->v:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v9}, Lcom/google/api/services/drive/model/File;->getSize()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, LZ00;->Ub(J)Ljava/lang/String;

    move-result-object v20

    new-instance v10, Lvg;

    invoke-virtual {v9}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/google/api/services/drive/model/File;->getModifiedTime()Lcom/google/api/client/util/DateTime;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/api/client/util/DateTime;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v16, 0x0

    move-object v12, v10

    invoke-direct/range {v12 .. v20}, Lvg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/String;)V

    iget-object v9, v1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v9, v9, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->v:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v9, "date_error="

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_3
    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    invoke-virtual {v5}, Lcom/google/api/services/drive/model/FileList;->getNextPageToken()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->A:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dataList_CNT="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->l:Ljava/lang/String;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->v:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/util/List;)V
    .locals 5

    const-string v0, ":"

    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->C(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;Z)Z

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    new-instance v2, LQv;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    const v4, 0x7f0c01a2

    invoke-direct {v2, v3, v4, p1}, LQv;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->u:LQv;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->u:LQv;

    iget-object v1, v1, LQv;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->u:LQv;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->t:Landroid/widget/ListView;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->u:LQv;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const-string v1, "trace_drive="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lv_size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->u:LQv;

    iget-object v3, v3, LQv;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->v:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->E(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;)I

    move-result p1

    const/16 v0, 0x14

    if-le p1, v0, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v1, p1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->t:Landroid/widget/ListView;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->E(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->v:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->F(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->F(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->v:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->u:LQv;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->b:Ljava/lang/Exception;

    if-eqz p1, :cond_4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->b:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->b([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 7

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->C(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;Z)Z

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->b:Ljava/lang/Exception;

    if-eqz v0, :cond_7

    instance-of v1, v0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;

    if-eqz v1, :cond_1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    check-cast v0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;->getConnectionStatusCode()I

    move-result v0

    invoke-virtual {v1, v0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->e0(I)V

    goto/16 :goto_2

    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    const-string v2, "0"

    const-string v3, "drive_error"

    const-string v4, ""

    const-string v5, "trace_drive="

    const-string v6, ":"

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error1:UserRecoverableAuthException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->b:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->b:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    invoke-virtual {v1, v3, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i$a;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i$a;-><init>(Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, v0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error2:UserRecoverableAuthIOException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->b:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->b:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    invoke-virtual {v1, v3, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i$b;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i$b;-><init>(Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getSelectedAccountName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LIST: The following error occurred:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->b:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nLIST: The following error occurred:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->b:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v2}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getSelectedAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Request cancelled."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->u:LQv;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->t:Landroid/widget/ListView;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->u:LQv;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->d(Ljava/util/List;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->q:Landroid/app/ProgressDialog;

    const v2, 0x7f12023b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$i;->c:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->C(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
