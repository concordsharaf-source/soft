.class public Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/activity/Google_drive_list;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Lcom/google/api/services/drive/Drive;

.field public b:Ljava/lang/Exception;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final synthetic e:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;->e:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;->a:Lcom/google/api/services/drive/Drive;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;->b:Ljava/lang/Exception;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;->c:Ljava/lang/String;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;->d:Ljava/lang/String;

    invoke-static {}, Lcom/google/api/client/extensions/android/http/AndroidHttp;->newCompatibleTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object p3

    invoke-static {}, Lcom/google/api/client/json/jackson2/JacksonFactory;->getDefaultInstance()Lcom/google/api/client/json/jackson2/JacksonFactory;

    move-result-object p4

    new-instance v0, Lcom/google/api/services/drive/Drive$Builder;

    invoke-static {p1, p2}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->B(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestInitializer;

    move-result-object p1

    invoke-direct {v0, p3, p4, p1}, Lcom/google/api/services/drive/Drive$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    const-string p1, "Drive API Android Quickstart"

    invoke-virtual {v0, p1}, Lcom/google/api/services/drive/Drive$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/services/drive/Drive$Builder;->build()Lcom/google/api/services/drive/Drive;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;->a:Lcom/google/api/services/drive/Drive;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;->b:Ljava/lang/Exception;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final b()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;->e:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Drive_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->Vd(Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;->a:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/api/services/drive/Drive$Files;->get(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive$Files$Get;->executeMediaAndDownloadTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "download_error="

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 5

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;->e:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;->e:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "No file downloaded."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;->e:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->v:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;->e:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->u:LQv;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/text/format/DateFormat;

    invoke-direct {p1}, Landroid/text/format/DateFormat;-><init>()V

    invoke-static {}, LZ00;->C8()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;->e:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-inv.db"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "inv.db"

    const-string v2, "info.aalmoghalis.inventorz"

    invoke-static {v0, v1, p1, v2}, Lg10;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;->e:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D:LZ00;

    invoke-virtual {p1}, LZ00;->Y()V

    new-instance p1, Ljava/io/File;

    sget-object v0, LZ00;->L:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;->e:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    sget-object v0, LZ00;->L:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Drive_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v0, v3, v2}, Lg10;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h$a;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h$a;-><init>(Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;->e:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;->e:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;->b:Ljava/lang/Exception;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;

    if-eqz v1, :cond_1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;->e:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    check-cast v0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GooglePlayServicesAvailabilityIOException;->getConnectionStatusCode()I

    move-result v0

    invoke-virtual {v1, v0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->e0(I)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;

    if-eqz v1, :cond_2

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;->e:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    check-cast v0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x3e9

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;->e:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->D(Linfo/aalmoghalis/inventorz/activity/Google_drive_list;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download:The following error occurred:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;->b:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;->e:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

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

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;->e:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->q:Landroid/app/ProgressDialog;

    const v2, 0x7f120239

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list$h;->e:Linfo/aalmoghalis/inventorz/activity/Google_drive_list;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Google_drive_list;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
