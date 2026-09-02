.class public Lp8$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/bluetooth/BluetoothSocket;

.field public final b:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic c:Lp8;


# direct methods
.method public constructor <init>(Lp8;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    iput-object p1, p0, Lp8$b;->c:Lp8;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lp8$b;->b:Landroid/bluetooth/BluetoothDevice;

    :try_start_0
    invoke-static {}, Lp8;->b()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "BluetoothService"

    const-string v0, "create() failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lp8$b;->a:Landroid/bluetooth/BluetoothSocket;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lp8$b;->a:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BluetoothService"

    const-string v2, "close() of connect socket failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public run()V
    .locals 3

    const-string v0, "BluetoothService"

    const-string v1, "BEGIN mConnectThread"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ConnectThread"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lp8$b;->c:Lp8;

    invoke-static {v0}, Lp8;->a(Lp8;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :try_start_0
    iget-object v0, p0, Lp8$b;->a:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lp8$b;->c:Lp8;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lp8$b;->c:Lp8;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lp8;->e(Lp8;Lp8$b;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lp8$b;->c:Lp8;

    iget-object v1, p0, Lp8$b;->a:Landroid/bluetooth/BluetoothSocket;

    iget-object v2, p0, Lp8$b;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1, v2}, Lp8;->j(Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catch_0
    iget-object v0, p0, Lp8$b;->c:Lp8;

    invoke-static {v0}, Lp8;->d(Lp8;)V

    :try_start_3
    iget-object v0, p0, Lp8$b;->a:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "BluetoothService"

    const-string v2, "unable to close() socket during connection failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, p0, Lp8$b;->c:Lp8;

    invoke-virtual {v0}, Lp8;->p()V

    return-void
.end method
