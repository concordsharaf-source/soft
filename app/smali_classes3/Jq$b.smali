.class public LJq$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/api/services/drive/Drive;

.field public b:Ljava/lang/Exception;

.field public c:Ljava/lang/String;

.field public final synthetic d:LJq;


# direct methods
.method public constructor <init>(LJq;Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LJq$b;->d:LJq;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LJq$b;->a:Lcom/google/api/services/drive/Drive;

    iput-object v0, p0, LJq$b;->b:Ljava/lang/Exception;

    iput-object p3, p0, LJq$b;->c:Ljava/lang/String;

    new-instance p3, LZ00;

    iget-object v0, p1, LJq;->m:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p1, LJq;->k:Landroid/content/Context;

    invoke-direct {p3, v0, v1}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p3, p1, LJq;->l:LZ00;

    invoke-static {}, Lcom/google/api/client/extensions/android/http/AndroidHttp;->newCompatibleTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object p3

    invoke-static {}, Lcom/google/api/client/json/jackson2/JacksonFactory;->getDefaultInstance()Lcom/google/api/client/json/jackson2/JacksonFactory;

    move-result-object v0

    new-instance v1, Lcom/google/api/services/drive/Drive$Builder;

    invoke-static {p1, p2}, LJq;->b(LJq;Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestInitializer;

    move-result-object p1

    invoke-direct {v1, p3, v0, p1}, Lcom/google/api/services/drive/Drive$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    const-string p1, "Drive API Android Quickstart"

    invoke-virtual {v1, p1}, Lcom/google/api/services/drive/Drive$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/services/drive/Drive$Builder;->build()Lcom/google/api/services/drive/Drive;

    move-result-object p1

    iput-object p1, p0, LJq$b;->a:Lcom/google/api/services/drive/Drive;

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

    invoke-virtual {p0, p1}, LJq$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p0, LJq$b;->a:Lcom/google/api/services/drive/Drive;

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
    invoke-virtual {p0, p1}, LJq$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs b([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0}, LJq$b;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iput-object v0, p0, LJq$b;->b:Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :goto_1
    iget-object v1, p0, LJq$b;->d:LJq;

    iget-object v1, v1, LJq;->l:LZ00;

    const-string v2, "drive_error"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "drive_err="

    const-string v2, "UserRecoverableAuthIOException"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iput-object v0, p0, LJq$b;->b:Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    iget-object v2, p0, LJq$b;->a:Lcom/google/api/services/drive/Drive;

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

    iget-object v1, p0, LJq$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/model/File;->setName(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    const-string v1, "application/x-sqlite3"

    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/model/File;->setMimeType(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    iget-object v2, p0, LJq$b;->d:LJq;

    iget-object v2, v2, LJq;->d:Ljava/lang/String;

    invoke-virtual {p0, v2}, LJq$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/api/services/drive/model/File;->setParents(Ljava/util/List;)Lcom/google/api/services/drive/model/File;

    iget-object v2, p0, LJq$b;->d:LJq;

    iget-object v2, v2, LJq;->l:LZ00;

    const-string v3, "prefBackup_path"

    sget-object v4, LZ00;->L:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, LtX;

    invoke-direct {v4}, LtX;-><init>()V

    iget-object v5, p0, LJq$b;->d:LJq;

    iget-object v5, v5, LJq;->l:LZ00;

    invoke-virtual {v4, v3, v2, v5}, LtX;->l(Ljava/io/File;Ljava/lang/String;LZ00;)Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "id"

    if-eqz v4, :cond_0

    iget-object v4, p0, LJq$b;->d:LJq;

    iget-object v4, v4, LJq;->l:LZ00;

    const-string v7, "app_path_uri"

    const-string v8, ""

    invoke-virtual {v4, v7, v8}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v7, p0, LJq$b;->d:LJq;

    iget-object v7, v7, LJq;->l:LZ00;

    iget-object v7, v7, LZ00;->b:Landroid/content/Context;

    invoke-static {v7, v4}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v2, p0, LJq$b;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    new-instance v3, LtX;

    invoke-direct {v3}, LtX;-><init>()V

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v2

    iget-object v4, p0, LJq$b;->d:LJq;

    iget-object v4, v4, LJq;->l:LZ00;

    const-string v7, "tmp"

    invoke-virtual {v3, v2, v7, v4}, LtX;->o(Landroid/net/Uri;Ljava/lang/String;LZ00;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Lcom/google/api/client/http/FileContent;

    invoke-direct {v3, v1, v2}, Lcom/google/api/client/http/FileContent;-><init>(Ljava/lang/String;Ljava/io/File;)V

    iget-object v1, p0, LJq$b;->a:Lcom/google/api/services/drive/Drive;

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

    iget-object v2, p0, LJq$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/api/client/http/FileContent;

    invoke-direct {v2, v1, v3}, Lcom/google/api/client/http/FileContent;-><init>(Ljava/lang/String;Ljava/io/File;)V

    iget-object v1, p0, LJq$b;->a:Lcom/google/api/services/drive/Drive;

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

    invoke-virtual {p0, p1}, LJq$b;->b([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 3

    :try_start_0
    const-string v0, "drive="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPostExecute:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "0"

    if-nez p1, :cond_0

    :try_start_1
    invoke-virtual {p0, v0}, LJq$b;->f(Ljava/lang/String;)V

    const-string p1, "drive"

    const-string v0, "No file uploaded."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "1"

    invoke-virtual {p0, p1}, LJq$b;->f(Ljava/lang/String;)V

    iget-object p1, p0, LJq$b;->d:LJq;

    iget-object p1, p1, LJq;->l:LZ00;

    const-string v1, "db_data_changed2"

    invoke-virtual {p1, v1, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MM-yyyy"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LJq$b;->d:LJq;

    iget-object v0, v0, LJq;->l:LZ00;

    const-string v1, "auto_drive_date_save"

    invoke-virtual {v0, v1, p1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    sput-boolean p1, LZ00;->t0:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    sput-object p1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->b0:Ljava/lang/String;

    iget-object v0, p0, LJq$b;->d:LJq;

    iget-object v0, v0, LJq;->l:LZ00;

    const-string v1, "bk_drive_flag"

    invoke-virtual {v0, v1, p1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCancelled()V
    .locals 2

    const-string v0, "drive="

    const-string v1, "onCancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "0"

    invoke-virtual {p0, v0}, LJq$b;->f(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LJq$b;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    const-string v0, "2"

    invoke-virtual {p0, v0}, LJq$b;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreExecute:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->b0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "drive="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
