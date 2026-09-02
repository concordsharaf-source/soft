.class public Linfo/aalmoghalis/inventorz/printBT/MainActivity2$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->I(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/hardware/usb/UsbDeviceConnection;

.field public final synthetic b:Landroid/hardware/usb/UsbInterface;

.field public final synthetic c:Linfo/aalmoghalis/inventorz/printBT/MainActivity2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/printBT/MainActivity2;Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2$g;->c:Linfo/aalmoghalis/inventorz/printBT/MainActivity2;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2$g;->a:Landroid/hardware/usb/UsbDeviceConnection;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2$g;->b:Landroid/hardware/usb/UsbInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2$g;->c:Linfo/aalmoghalis/inventorz/printBT/MainActivity2;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->A:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "1"

    const-string v3, "print_err2="

    const-string v4, "print"

    const-string v5, "print2"

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2$g;->c:Linfo/aalmoghalis/inventorz/printBT/MainActivity2;

    invoke-virtual {v0}, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->F()V

    new-instance v0, LWH;

    invoke-direct {v0}, LWH;-><init>()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2$g;->c:Linfo/aalmoghalis/inventorz/printBT/MainActivity2;

    iget-object v6, v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->t:Ljava/lang/String;

    iput-object v6, v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->y:Ljava/lang/String;

    iget-object v7, v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->l:LZ00;

    iget-object v8, v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->x:Landroid/widget/TextView;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->u:Ljava/lang/String;

    invoke-virtual {v7, v6, v8, v5, v0}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2$g;->c:Linfo/aalmoghalis/inventorz/printBT/MainActivity2;

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->l:LZ00;

    iget-object v6, v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->y:Ljava/lang/String;

    iget-object v7, v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->x:Landroid/widget/TextView;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->u:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v4, v0}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2$g;->c:Linfo/aalmoghalis/inventorz/printBT/MainActivity2;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2$g;->a:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2$g;->b:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v4, v5}, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->H(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2$g;->c:Linfo/aalmoghalis/inventorz/printBT/MainActivity2;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->G:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_1
    sget-object v7, LZ00;->j0:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2$g;->c:Linfo/aalmoghalis/inventorz/printBT/MainActivity2;

    sget-object v8, LZ00;->j0:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    aget-object v8, v8, v0

    iput-object v8, v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->n:Ljava/lang/String;

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2$g;->c:Linfo/aalmoghalis/inventorz/printBT/MainActivity2;

    sget-object v8, LZ00;->j0:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    iput-object v8, v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->p:Ljava/lang/String;

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2$g;->c:Linfo/aalmoghalis/inventorz/printBT/MainActivity2;

    sget-object v8, LZ00;->j0:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    array-length v8, v8

    const/4 v9, 0x2

    if-le v8, v9, :cond_1

    sget-object v8, LZ00;->j0:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    aget-object v8, v8, v9

    goto :goto_2

    :cond_1
    const-string v8, "0"

    :goto_2
    iput-object v8, v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->q:Ljava/lang/String;

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2$g;->c:Linfo/aalmoghalis/inventorz/printBT/MainActivity2;

    invoke-virtual {v7}, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->F()V

    new-instance v7, LWH;

    invoke-direct {v7}, LWH;-><init>()V

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2$g;->c:Linfo/aalmoghalis/inventorz/printBT/MainActivity2;

    iget-object v8, v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->t:Ljava/lang/String;

    iput-object v8, v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->y:Ljava/lang/String;

    iget-object v9, v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->l:LZ00;

    iget-object v10, v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->x:Landroid/widget/TextView;

    iget-object v7, v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->u:Ljava/lang/String;

    invoke-virtual {v9, v8, v10, v5, v7}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2$g;->c:Linfo/aalmoghalis/inventorz/printBT/MainActivity2;

    iget-object v8, v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->l:LZ00;

    iget-object v9, v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->y:Ljava/lang/String;

    iget-object v10, v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->x:Landroid/widget/TextView;

    iget-object v7, v7, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->u:Ljava/lang/String;

    invoke-virtual {v8, v9, v10, v4, v7}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v7, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2$g;->c:Linfo/aalmoghalis/inventorz/printBT/MainActivity2;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2$g;->a:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v9, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2$g;->b:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v7, v8, v9}, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->H(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    :try_start_3
    new-instance v7, Landroid/os/Message;

    invoke-direct {v7}, Landroid/os/Message;-><init>()V

    iput-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2$g;->c:Linfo/aalmoghalis/inventorz/printBT/MainActivity2;

    iget-object v8, v8, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->G:Landroid/os/Handler;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :catch_3
    :cond_2
    :goto_4
    return-void
.end method
