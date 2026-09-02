.class public Linfo/aalmoghalis/inventorz/printBT/MainActivity$h;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/printBT/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/printBT/MainActivity;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/printBT/MainActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity$h;->a:Linfo/aalmoghalis/inventorz/printBT/MainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity$h;->a:Linfo/aalmoghalis/inventorz/printBT/MainActivity;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->z(Linfo/aalmoghalis/inventorz/printBT/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity$h;->a:Linfo/aalmoghalis/inventorz/printBT/MainActivity;

    const-string v0, "DeviceConnected"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/printBT/MainActivity$h;->a:Linfo/aalmoghalis/inventorz/printBT/MainActivity;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/printBT/MainActivity;->A(Linfo/aalmoghalis/inventorz/printBT/MainActivity;)V

    return-void
.end method
