.class public Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$a;
.super Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/job/JobParameters;

.field public final synthetic c:Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$a;->c:Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$a;->b:Landroid/app/job/JobParameters;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$b;-><init>(Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$a;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Void;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$a;->c:Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$a;->b:Landroid/app/job/JobParameters;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/online/DbBackupListener_Service$a;->b(Ljava/lang/Void;)V

    return-void
.end method
