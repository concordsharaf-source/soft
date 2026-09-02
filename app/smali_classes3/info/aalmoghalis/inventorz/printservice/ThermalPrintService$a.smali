.class public final Linfo/aalmoghalis/inventorz/printservice/ThermalPrintService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/printservice/ThermalPrintService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/printservice/ThermalPrintService;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/printservice/ThermalPrintService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/printservice/ThermalPrintService$a;->a:Linfo/aalmoghalis/inventorz/printservice/ThermalPrintService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/printservice/PrintJob;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printservice/ThermalPrintService$a;->a:Linfo/aalmoghalis/inventorz/printservice/ThermalPrintService;

    invoke-static {v0, p1}, Linfo/aalmoghalis/inventorz/printservice/ThermalPrintService;->a(Linfo/aalmoghalis/inventorz/printservice/ThermalPrintService;Landroid/printservice/PrintJob;)V

    :goto_0
    return-void
.end method
