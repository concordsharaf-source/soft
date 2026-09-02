.class public Linfo/aalmoghalis/inventorz/threads/HelloService_Job$a;
.super Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/job/JobParameters;

.field public final synthetic c:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/threads/HelloService_Job;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$a;->c:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$a;->b:Landroid/app/job/JobParameters;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;-><init>(Linfo/aalmoghalis/inventorz/threads/HelloService_Job;Linfo/aalmoghalis/inventorz/threads/HelloService_Job$a;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Void;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPostExecute:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$a;->c:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->c:LZ00;

    const/4 v1, 0x0

    const-string v2, "hello_serv"

    invoke-virtual {v0, v2, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "job_ser_he"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$a;->c:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->c:LZ00;

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, LZ00;->Mc(Ljava/lang/String;Z)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$a;->c:Linfo/aalmoghalis/inventorz/threads/HelloService_Job;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$a;->b:Landroid/app/job/JobParameters;

    invoke-virtual {p1, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$a;->b(Ljava/lang/Void;)V

    return-void
.end method
