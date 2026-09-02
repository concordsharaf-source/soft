.class public Linfo/aalmoghalis/inventorz/printBT/MainActivity4$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->J(Ljava/lang/String;Landroid/hardware/usb/UsbDeviceConnection;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/hardware/usb/UsbDeviceConnection;

.field public final synthetic b:Ljava/io/ByteArrayOutputStream;

.field public final synthetic c:Linfo/aalmoghalis/inventorz/printBT/MainActivity4;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/printBT/MainActivity4;Landroid/hardware/usb/UsbDeviceConnection;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$e;->c:Linfo/aalmoghalis/inventorz/printBT/MainActivity4;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$e;->a:Landroid/hardware/usb/UsbDeviceConnection;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$e;->b:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$e;->c:Linfo/aalmoghalis/inventorz/printBT/MainActivity4;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->H:Ljava/lang/StringBuffer;

    const-string v1, "baos\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$e;->c:Linfo/aalmoghalis/inventorz/printBT/MainActivity4;

    invoke-virtual {v0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->L()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$e;->a:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$e;->c:Linfo/aalmoghalis/inventorz/printBT/MainActivity4;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->B(Linfo/aalmoghalis/inventorz/printBT/MainActivity4;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v1

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$e;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$e;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    return-void
.end method
