.class public Linfo/aalmoghalis/inventorz/printBT/MainActivity4$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->I(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/hardware/usb/UsbDeviceConnection;

.field public final synthetic b:Landroid/hardware/usb/UsbInterface;

.field public final synthetic c:Linfo/aalmoghalis/inventorz/printBT/MainActivity4;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/printBT/MainActivity4;Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$g;->c:Linfo/aalmoghalis/inventorz/printBT/MainActivity4;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$g;->a:Landroid/hardware/usb/UsbDeviceConnection;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$g;->b:Landroid/hardware/usb/UsbInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, LZ00;->j0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$g;->c:Linfo/aalmoghalis/inventorz/printBT/MainActivity4;

    sget-object v3, LZ00;->j0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    aget-object v3, v3, v0

    iput-object v3, v2, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->n:Ljava/lang/String;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$g;->c:Linfo/aalmoghalis/inventorz/printBT/MainActivity4;

    sget-object v3, LZ00;->j0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iput-object v3, v2, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->p:Ljava/lang/String;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$g;->c:Linfo/aalmoghalis/inventorz/printBT/MainActivity4;

    invoke-virtual {v2}, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->F()V

    new-instance v2, LWH;

    invoke-direct {v2}, LWH;-><init>()V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$g;->c:Linfo/aalmoghalis/inventorz/printBT/MainActivity4;

    iget-object v3, v2, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->q:Ljava/lang/String;

    iput-object v3, v2, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->x:Ljava/lang/String;

    iget-object v4, v2, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->l:LZ00;

    iget-object v5, v2, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->w:Landroid/widget/TextView;

    const-string v6, "print2"

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->u:Ljava/lang/String;

    invoke-virtual {v4, v3, v5, v6, v2}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$g;->c:Linfo/aalmoghalis/inventorz/printBT/MainActivity4;

    iget-object v3, v2, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->l:LZ00;

    iget-object v4, v2, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->x:Ljava/lang/String;

    iget-object v5, v2, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->w:Landroid/widget/TextView;

    const-string v6, "print"

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->u:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6, v2}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$g;->c:Linfo/aalmoghalis/inventorz/printBT/MainActivity4;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$g;->a:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$g;->b:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v2, v3, v4}, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->H(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "print_err2="

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    :try_start_1
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const-string v3, "1"

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity4$g;->c:Linfo/aalmoghalis/inventorz/printBT/MainActivity4;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/printBT/MainActivity4;->G:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method
