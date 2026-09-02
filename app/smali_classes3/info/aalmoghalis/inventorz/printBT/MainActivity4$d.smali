.class public Linfo/aalmoghalis/inventorz/printBT/MainActivity4$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/printBT/MainActivity4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/printBT/MainActivity4;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/printBT/MainActivity4;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$d;->a:Linfo/aalmoghalis/inventorz/printBT/MainActivity4;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.example.USB_PERMISSION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    const-string v0, "device"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    const-string v1, "permission"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz v0, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$d;->a:Linfo/aalmoghalis/inventorz/printBT/MainActivity4;

    invoke-virtual {v0, v2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object p2

    invoke-static {p1, p2}, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->z(Linfo/aalmoghalis/inventorz/printBT/MainActivity4;Landroid/hardware/usb/UsbInterface;)Landroid/hardware/usb/UsbInterface;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$d;->a:Linfo/aalmoghalis/inventorz/printBT/MainActivity4;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->y(Linfo/aalmoghalis/inventorz/printBT/MainActivity4;)Landroid/hardware/usb/UsbInterface;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object p2

    invoke-static {p1, p2}, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->C(Linfo/aalmoghalis/inventorz/printBT/MainActivity4;Landroid/hardware/usb/UsbEndpoint;)Landroid/hardware/usb/UsbEndpoint;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$d;->a:Linfo/aalmoghalis/inventorz/printBT/MainActivity4;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->D(Linfo/aalmoghalis/inventorz/printBT/MainActivity4;)Landroid/hardware/usb/UsbManager;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object p2

    invoke-static {p1, p2}, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->x(Linfo/aalmoghalis/inventorz/printBT/MainActivity4;Landroid/hardware/usb/UsbDeviceConnection;)Landroid/hardware/usb/UsbDeviceConnection;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p2, "PERMISSION DENIED FOR THIS DEVICE"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method
