.class public Lp8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8$a;,
        Lp8$b;,
        Lp8$c;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/UUID;


# instance fields
.field public final a:Landroid/bluetooth/BluetoothAdapter;

.field public final b:Landroid/os/Handler;

.field public c:Lp8$a;

.field public d:Lp8$b;

.field public e:Lp8$c;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lp8;->g:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lp8;->a:Landroid/bluetooth/BluetoothAdapter;

    const/4 p1, 0x0

    iput p1, p0, Lp8;->f:I

    iput-object p2, p0, Lp8;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lp8;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    iget-object p0, p0, Lp8;->a:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method public static synthetic b()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lp8;->g:Ljava/util/UUID;

    return-object v0
.end method

.method public static synthetic c(Lp8;)I
    .locals 0

    iget p0, p0, Lp8;->f:I

    return p0
.end method

.method public static synthetic d(Lp8;)V
    .locals 0

    invoke-virtual {p0}, Lp8;->k()V

    return-void
.end method

.method public static synthetic e(Lp8;Lp8$b;)V
    .locals 0

    iput-object p1, p0, Lp8;->d:Lp8$b;

    return-void
.end method

.method public static synthetic f(Lp8;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lp8;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g(Lp8;)V
    .locals 0

    invoke-virtual {p0}, Lp8;->l()V

    return-void
.end method


# virtual methods
.method public declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp8;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized i(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "BluetoothService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lp8;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lp8;->d:Lp8$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp8$b;->a()V

    iput-object v1, p0, Lp8;->d:Lp8$b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lp8;->e:Lp8$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp8$c;->a()V

    iput-object v1, p0, Lp8;->e:Lp8$c;

    :cond_1
    new-instance v0, Lp8$b;

    invoke-direct {v0, p0, p1}, Lp8$b;-><init>(Lp8;Landroid/bluetooth/BluetoothDevice;)V

    iput-object v0, p0, Lp8;->d:Lp8$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0, v2}, Lp8;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized j(Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p2, "BluetoothService"

    const-string v0, "connected"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lp8;->d:Lp8$b;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lp8$b;->a()V

    iput-object v0, p0, Lp8;->d:Lp8$b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lp8;->e:Lp8$c;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lp8$c;->a()V

    iput-object v0, p0, Lp8;->e:Lp8$c;

    :cond_1
    iget-object p2, p0, Lp8;->c:Lp8$a;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lp8$a;->a()V

    iput-object v0, p0, Lp8;->c:Lp8$a;

    :cond_2
    new-instance p2, Lp8$c;

    invoke-direct {p2, p0, p1}, Lp8$c;-><init>(Lp8;Landroid/bluetooth/BluetoothSocket;)V

    iput-object p2, p0, Lp8;->e:Lp8$c;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lp8;->b:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lp8;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lp8;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp8;->o(I)V

    iget-object v0, p0, Lp8;->b:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lp8;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lp8;->b:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lp8;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public declared-synchronized m(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp8;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized n()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp8;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized o(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lp8;->f:I

    iget-object v0, p0, Lp8;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized p()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "BluetoothService"

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lp8;->d:Lp8$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp8$b;->a()V

    iput-object v1, p0, Lp8;->d:Lp8$b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lp8;->e:Lp8$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp8$c;->a()V

    iput-object v1, p0, Lp8;->e:Lp8$c;

    :cond_1
    iget-object v0, p0, Lp8;->c:Lp8$a;

    if-nez v0, :cond_2

    new-instance v0, Lp8$a;

    invoke-direct {v0, p0}, Lp8$a;-><init>(Lp8;)V

    iput-object v0, p0, Lp8;->c:Lp8$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp8;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public q([B)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lp8;->f:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp8;->e:Lp8$c;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Lp8$c;->b([B)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
