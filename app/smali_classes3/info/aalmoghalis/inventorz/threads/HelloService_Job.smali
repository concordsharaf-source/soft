.class public Linfo/aalmoghalis/inventorz/threads/HelloService_Job;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/database/sqlite/SQLiteDatabase;

.field public c:LZ00;

.field public d:[I

.field public e:I

.field public f:Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    const v0, 0x7f0800d4

    const v1, 0x7f0801f9

    const/4 v2, 0x1

    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->d:[I

    const/4 v0, 0x0

    iput v0, p0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->e:I

    const-string v0, ""

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->g:Ljava/lang/String;

    iput-boolean v2, p0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->h:Z

    return-void
.end method

.method public static synthetic a(Linfo/aalmoghalis/inventorz/threads/HelloService_Job;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Linfo/aalmoghalis/inventorz/threads/HelloService_Job;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->a:Landroid/content/Context;

    return-object p1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->a:Landroid/content/Context;

    new-instance v0, LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->c:LZ00;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->c:LZ00;

    const-string v1, "hello_serv"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->a:Landroid/content/Context;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->c(Landroid/content/Context;)V

    :cond_0
    new-instance v0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$a;

    invoke-direct {v0, p0, p1}, Linfo/aalmoghalis/inventorz/threads/HelloService_Job$a;-><init>(Linfo/aalmoghalis/inventorz/threads/HelloService_Job;Landroid/app/job/JobParameters;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->f:Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;

    new-array p1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStopJob:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->c:LZ00;

    const-string v1, "hello_serv"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "job_ser_he"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/threads/HelloService_Job;->f:Linfo/aalmoghalis/inventorz/threads/HelloService_Job$b;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return v2
.end method
