.class public Lp8$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/bluetooth/BluetoothSocket;

.field public final b:Ljava/io/InputStream;

.field public final c:Ljava/io/OutputStream;

.field public final synthetic d:Lp8;


# direct methods
.method public constructor <init>(Lp8;Landroid/bluetooth/BluetoothSocket;)V
    .locals 3

    iput-object p1, p0, Lp8$c;->d:Lp8;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "create ConnectedThread"

    const-string v0, "BluetoothService"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lp8$c;->a:Landroid/bluetooth/BluetoothSocket;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v1, p1

    :goto_0
    const-string v2, "temp sockets not created"

    invoke-static {v0, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput-object v1, p0, Lp8$c;->b:Ljava/io/InputStream;

    iput-object p1, p0, Lp8$c;->c:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lp8$c;->a:Landroid/bluetooth/BluetoothSocket;

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

.method public b([B)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lp8$c;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lp8$c;->d:Lp8;

    invoke-static {v0}, Lp8;->f(Lp8;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BluetoothService"

    const-string v1, "Exception during write"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public run()V
    .locals 7

    const-string v0, "disconnected"

    const-string v1, "ConnectedThread\u7ebf\u7a0b\u8fd0\u884c"

    const-string v2, "\u6b63\u5728\u8fd0\u884c......"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "BEGIN mConnectedThread"

    const-string v2, "BluetoothService"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/16 v1, 0x100

    :try_start_0
    new-array v1, v1, [B

    iget-object v3, p0, Lp8$c;->b:Ljava/io/InputStream;

    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    iget-object v4, p0, Lp8$c;->d:Lp8;

    invoke-static {v4}, Lp8;->f(Lp8;)Landroid/os/Handler;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v3, v6, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lp8$c;->d:Lp8;

    invoke-static {v1}, Lp8;->g(Lp8;)V

    iget-object v1, p0, Lp8$c;->d:Lp8;

    invoke-static {v1}, Lp8;->c(Lp8;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lp8$c;->d:Lp8;

    invoke-virtual {v1}, Lp8;->p()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lp8$c;->d:Lp8;

    invoke-static {v0}, Lp8;->g(Lp8;)V

    iget-object v0, p0, Lp8$c;->d:Lp8;

    invoke-static {v0}, Lp8;->c(Lp8;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp8$c;->d:Lp8;

    invoke-virtual {v0}, Lp8;->p()V

    :cond_1
    :goto_2
    return-void
.end method
