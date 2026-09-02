.class public Linfo/aalmoghalis/inventorz/threads/HelloService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventorz/threads/HelloService$a;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Looper;

.field public b:Linfo/aalmoghalis/inventorz/threads/HelloService$a;

.field public c:Landroid/content/Context;

.field public d:Landroid/database/sqlite/SQLiteDatabase;

.field public e:LZ00;

.field public f:Ljava/lang/String;

.field public g:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/threads/HelloService;->f:Ljava/lang/String;

    const/4 v0, 0x1

    const v1, 0x7f0800d4

    const v2, 0x7f0801f9

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/threads/HelloService;->g:[I

    return-void
.end method

.method public static synthetic a(Linfo/aalmoghalis/inventorz/threads/HelloService;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/threads/HelloService;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "trace_S_app_folder="

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "test"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "trace_E_app_folder="

    invoke-static {}, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f120085

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x0

    return p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/threads/HelloService;->c:Landroid/content/Context;

    new-instance v0, LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/threads/HelloService;->d:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/threads/HelloService;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/threads/HelloService;->e:LZ00;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ServiceStartArguments"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/threads/HelloService;->a:Landroid/os/Looper;

    new-instance v0, Linfo/aalmoghalis/inventorz/threads/HelloService$a;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/threads/HelloService;->a:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Linfo/aalmoghalis/inventorz/threads/HelloService$a;-><init>(Linfo/aalmoghalis/inventorz/threads/HelloService;Landroid/os/Looper;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/threads/HelloService;->b:Linfo/aalmoghalis/inventorz/threads/HelloService$a;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/threads/HelloService;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/threads/HelloService;->e:LZ00;

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/threads/HelloService;->c:Landroid/content/Context;

    new-instance p1, LZ00;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/threads/HelloService;->d:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/threads/HelloService;->c:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/threads/HelloService;->e:LZ00;

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/threads/HelloService;->b:Linfo/aalmoghalis/inventorz/threads/HelloService$a;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    iput p3, p1, Landroid/os/Message;->arg1:I

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/threads/HelloService;->b:Linfo/aalmoghalis/inventorz/threads/HelloService$a;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x1

    return p1
.end method
