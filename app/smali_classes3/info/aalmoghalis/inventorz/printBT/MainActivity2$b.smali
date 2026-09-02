.class public Linfo/aalmoghalis/inventorz/printBT/MainActivity2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/printBT/MainActivity2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/printBT/MainActivity2;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2$b;->a:Linfo/aalmoghalis/inventorz/printBT/MainActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2$b;->a:Linfo/aalmoghalis/inventorz/printBT/MainActivity2;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->w(Linfo/aalmoghalis/inventorz/printBT/MainActivity2;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity2$b;->a:Linfo/aalmoghalis/inventorz/printBT/MainActivity2;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->y(Linfo/aalmoghalis/inventorz/printBT/MainActivity2;)Landroid/hardware/usb/UsbInterface;

    move-result-object v1

    invoke-static {p1, v0, v1}, Linfo/aalmoghalis/inventorz/printBT/MainActivity2;->A(Linfo/aalmoghalis/inventorz/printBT/MainActivity2;Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V

    return-void
.end method
