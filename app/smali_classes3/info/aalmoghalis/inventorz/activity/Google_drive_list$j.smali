.class public Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/activity/Google_drive_list;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public a:Lcom/google/api/services/drive/Drive;

.field public b:Ljava/lang/Exception;

.field public c:Ljava/lang/String;

.field public final synthetic d:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->a:Lcom/google/api/services/drive/Drive;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->b:Ljava/lang/Exception;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/api/client/extensions/android/http/AndroidHttp;->newCompatibleTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object p3

    invoke-static {}, Lcom/google/api/client/json/jackson2/JacksonFactory;->getDefaultInstance()Lcom/google/api/client/json/jackson2/JacksonFactory;

    move-result-object v0

    new-instance v1, Lcom/google/api/services/drive/Drive$Builder;

    invoke-static {p1, p2}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->B(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestInitializer;

    move-result-object p1

    invoke-direct {v1, p3, v0, p1}, Lcom/google/api/services/drive/Drive$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    const-string p1, "Drive API Android Quickstart"

    invoke-virtual {v1, p1}, Lcom/google/api/services/drive/Drive$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/services/drive/Drive$Builder;->build()Lcom/google/api/services/drive/Drive;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->a:Lcom/google/api/services/drive/Drive;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/google/api/services/drive/model/File;

    invoke-direct {v0}, Lcom/google/api/services/drive/model/File;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/api/services/drive/model/File;->setName(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    const-string v1, "application/vnd.google-apps.folder"

    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/model/File;->setMimeType(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->a:Lcom/google/api/services/drive/Drive;

    invoke-virtual {p1}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/api/services/drive/Drive$Files;->create(Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/Drive$Files$Create;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/google/api/services/drive/Drive$Files$Create;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Create;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/model/File;

    invoke-virtual {p1}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs b([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->b:Ljava/lang/Exception;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->a:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v2}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/api/services/drive/Drive$Files;->list()Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mimeType=\'application/vnd.google-apps.folder\' and name contains \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/api/services/drive/Drive$Files$List;->setQ(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object v2

    const-string v3, "drive"

    invoke-virtual {v2, v3}, Lcom/google/api/services/drive/Drive$Files$List;->setSpaces(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object v2

    const-string v3, "nextPageToken, files(id, name)"

    invoke-virtual {v2, v3}, Lcom/google/api/services/drive/Drive$Files$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/api/services/drive/Drive$Files$List;->setPageToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/FileList;

    invoke-virtual {v0}, Lcom/google/api/services/drive/model/FileList;->getFiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/api/services/drive/model/File;

    invoke-virtual {v1}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/api/services/drive/model/FileList;->getNextPageToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1
.end method

.method public final d()Z
    .locals 9

    new-instance v0, Lcom/google/api/services/drive/model/File;

    invoke-direct {v0}, Lcom/google/api/services/drive/model/File;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/model/File;->setName(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    const-string v1, "application/x-sqlite3"

    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/model/File;->setMimeType(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->i:Ljava/lang/String;

    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/api/services/drive/model/File;->setParents(Ljava/util/List;)Lcom/google/api/services/drive/model/File;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    const-string v3, "prefBackup_path"

    sget-object v4, LZ00;->L:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, LtX;

    invoke-direct {v4}, LtX;-><init>()V

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v5, v5, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    invoke-virtual {v4, v3, v2, v5}, LtX;->l(Ljava/io/File;Ljava/lang/String;LZ00;)Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "id"

    if-eqz v4, :cond_0

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v4, v4, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    const-string v7, "app_path_uri"

    const-string v8, ""

    invoke-virtual {v4, v7, v8}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v7, v7, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    iget-object v7, v7, LZ00;->b:Landroid/content/Context;

    invoke-static {v7, v4}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    new-instance v3, LtX;

    invoke-direct {v3}, LtX;-><init>()V

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v2

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v4, v4, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    const-string v7, "tmp"

    invoke-virtual {v3, v2, v7, v4}, LtX;->o(Landroid/net/Uri;Ljava/lang/String;LZ00;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Lcom/google/api/client/http/FileContent;

    invoke-direct {v3, v1, v2}, Lcom/google/api/client/http/FileContent;-><init>(Ljava/lang/String;Ljava/io/File;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->a:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/google/api/services/drive/Drive$Files;->create(Lcom/google/api/services/drive/model/File;Lcom/google/api/client/http/AbstractInputStreamContent;)Lcom/google/api/services/drive/Drive$Files$Create;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/api/services/drive/Drive$Files$Create;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Create;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/File;

    return v5

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/api/client/http/FileContent;

    invoke-direct {v2, v1, v3}, Lcom/google/api/client/http/FileContent;-><init>(Ljava/lang/String;Ljava/io/File;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->a:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/google/api/services/drive/Drive$Files;->create(Lcom/google/api/services/drive/model/File;Lcom/google/api/client/http/AbstractInputStreamContent;)Lcom/google/api/services/drive/Drive$Files$Create;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/api/services/drive/Drive$Files$Create;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Create;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/File;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    return v5
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->b([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "0"

    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "No file uploaded."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->v:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->u:LQv;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    const v1, 0x7f120094

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd-MM-yyyy"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    const-string v2, "auto_drive_date_save"

    invoke-virtual {v1, v2, p1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    const-string v1, "db_data_changed"

    invoke-virtual {p1, v1, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    const-string v1, "db_data_changed2"

    invoke-virtual {p1, v1, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    sput-boolean p1, LZ00;->t0:Z

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->G(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onCancelled()V
    .locals 7

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->b:Ljava/lang/Exception;

    if-eqz v0, :cond_6

    instance-of v1, v0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;

    if-eqz v1, :cond_1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    check-cast v0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;->getConnectionStatusCode()I

    move-result v0

    invoke-virtual {v1, v0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->e0(I)V

    goto/16 :goto_0

    :cond_1
    instance-of v1, v0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;

    if-eqz v1, :cond_2

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    check-cast v0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x3e9

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getSelectedAccountName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPLOAD: The following error occurred:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->b:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    sget-object v2, LZ00;->L:Ljava/lang/String;

    const-string v3, "prefBackup_path"

    invoke-virtual {v1, v3, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    const-string v2, "app_path_uri"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, ":"

    if-nez v1, :cond_4

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    invoke-virtual {v1, v2, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    iget-object v2, v2, LZ00;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ":t2="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, LtX;

    invoke-direct {v2}, LtX;-><init>()V

    invoke-virtual {v2, v1}, LtX;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\nUPLOAD: The following error occurred:\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->b:Ljava/lang/Exception;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v5, v5, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->c:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v5}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getSelectedAccountName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v5, v5, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    sget-object v6, LZ00;->L:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":\n:d="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ":e="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ":t="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LtX;

    invoke-direct {v0}, LtX;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    sget-object v2, LZ00;->L:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    invoke-virtual {v0, v1, v2}, LtX;->i(Ljava/lang/String;LZ00;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    invoke-virtual {v0}, LZ00;->he()V

    :cond_5
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->b:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Request cancelled."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->q:Landroid/app/ProgressDialog;

    const v2, 0x7f120236

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$j;->d:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
