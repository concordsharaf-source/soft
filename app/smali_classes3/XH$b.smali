.class public LXH$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXH$b$a;
    }
.end annotation


# instance fields
.field public final a:LXH$b$a;


# direct methods
.method public constructor <init>(LXH$b$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LXH$b;->a:LXH$b$a;

    return-void
.end method

.method public synthetic constructor <init>(LXH$b$a;LXH$a;)V
    .locals 0

    invoke-direct {p0, p1}, LXH$b;-><init>(LXH$b$a;)V

    return-void
.end method


# virtual methods
.method public varargs a([Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothSocket;
    .locals 4

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    nop

    move-object p1, v1

    goto :goto_3

    :catch_3
    move-exception v0

    move-object p1, v1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :goto_3
    if-eqz v0, :cond_1

    move-object v1, p1

    :cond_1
    return-object v1
.end method

.method public b(Landroid/bluetooth/BluetoothSocket;)V
    .locals 1

    iget-object v0, p0, LXH$b;->a:LXH$b$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, LXH$b$a;->b(Landroid/bluetooth/BluetoothSocket;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LXH$b$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, p1}, LXH$b;->a([Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {p0, p1}, LXH$b;->b(Landroid/bluetooth/BluetoothSocket;)V

    return-void
.end method
