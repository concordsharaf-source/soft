.class public Linfo/aalmoghalis/inventorz/threads/SocketService2;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventorz/threads/SocketService2$a;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Looper;

.field public b:Linfo/aalmoghalis/inventorz/threads/SocketService2$a;

.field public c:Landroid/content/Context;

.field public d:Landroid/database/sqlite/SQLiteDatabase;

.field public e:LZ00;

.field public f:Ljava/lang/String;

.field public g:LQ00;

.field public h:LM00;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/threads/SocketService2;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/threads/SocketService2;->c:Landroid/content/Context;

    new-instance v0, LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService2;->d:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/threads/SocketService2;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/threads/SocketService2;->e:LZ00;

    const-string v1, "online_share_type"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LM00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/threads/SocketService2;->e:LZ00;

    const/4 v3, 0x1

    invoke-direct {v0, v2, p0, v3, v1}, LM00;-><init>(LZ00;Landroid/content/Context;ZLinfo/aalmoghalis/inventorz/fcm/online_status;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/threads/SocketService2;->h:LM00;

    goto :goto_0

    :cond_0
    new-instance v0, LQ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/threads/SocketService2;->e:LZ00;

    invoke-direct {v0, v2, p0, v1}, LQ00;-><init>(LZ00;Landroid/content/Context;Linfo/aalmoghalis/inventorz/fcm/online_status;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/threads/SocketService2;->g:LQ00;

    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ServiceStartArguments"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/threads/SocketService2;->a:Landroid/os/Looper;

    new-instance v0, Linfo/aalmoghalis/inventorz/threads/SocketService2$a;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService2;->a:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Linfo/aalmoghalis/inventorz/threads/SocketService2$a;-><init>(Linfo/aalmoghalis/inventorz/threads/SocketService2;Landroid/os/Looper;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/threads/SocketService2;->b:Linfo/aalmoghalis/inventorz/threads/SocketService2$a;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService2;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService2;->e:LZ00;

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService2;->c:Landroid/content/Context;

    new-instance p1, LZ00;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/threads/SocketService2;->d:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/threads/SocketService2;->c:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService2;->e:LZ00;

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService2;->b:Linfo/aalmoghalis/inventorz/threads/SocketService2$a;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    iput p3, p1, Landroid/os/Message;->arg1:I

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/threads/SocketService2;->b:Linfo/aalmoghalis/inventorz/threads/SocketService2$a;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x1

    return p1
.end method
