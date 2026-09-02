.class public Linfo/aalmoghalis/inventorz/printBT/MainActivity4$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->H(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/hardware/usb/UsbDeviceConnection;

.field public final synthetic b:[B

.field public final synthetic c:Linfo/aalmoghalis/inventorz/printBT/MainActivity4;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/printBT/MainActivity4;Landroid/hardware/usb/UsbDeviceConnection;[B)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$h;->c:Linfo/aalmoghalis/inventorz/printBT/MainActivity4;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$h;->a:Landroid/hardware/usb/UsbDeviceConnection;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$h;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$h;->c:Linfo/aalmoghalis/inventorz/printBT/MainActivity4;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->H:Ljava/lang/StringBuffer;

    const-string v1, "printformat\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$h;->a:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$h;->c:Linfo/aalmoghalis/inventorz/printBT/MainActivity4;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->B(Linfo/aalmoghalis/inventorz/printBT/MainActivity4;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$h;->b:[B

    array-length v3, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$h;->c:Linfo/aalmoghalis/inventorz/printBT/MainActivity4;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->H:Ljava/lang/StringBuffer;

    const-string v1, "PrinterCommands\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$h;->a:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$h;->c:Linfo/aalmoghalis/inventorz/printBT/MainActivity4;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->B(Linfo/aalmoghalis/inventorz/printBT/MainActivity4;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v1

    sget-object v2, LWH;->a:[B

    array-length v3, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    return-void
.end method
