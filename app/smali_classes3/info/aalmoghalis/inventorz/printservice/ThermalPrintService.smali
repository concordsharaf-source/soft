.class public Linfo/aalmoghalis/inventorz/printservice/ThermalPrintService;
.super Landroid/printservice/PrintService;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventorz/printservice/ThermalPrintService$a;
    }
.end annotation


# instance fields
.field public a:Landroid/print/PrinterInfo;

.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/printservice/PrintService;-><init>()V

    return-void
.end method

.method public static synthetic a(Linfo/aalmoghalis/inventorz/printservice/ThermalPrintService;Landroid/printservice/PrintJob;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/printservice/ThermalPrintService;->b(Landroid/printservice/PrintJob;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/printservice/PrintJob;)V
    .locals 5

    invoke-virtual {p1}, Landroid/printservice/PrintJob;->isQueued()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/printservice/PrintJob;->start()Z

    :cond_0
    invoke-virtual {p1}, Landroid/printservice/PrintJob;->getInfo()Landroid/print/PrintJobInfo;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/print/PrintJobInfo;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".pdf"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/printservice/PrintJob;->getDocument()Landroid/printservice/PrintDocument;

    move-result-object p1

    invoke-virtual {p1}, Landroid/printservice/PrintDocument;->getData()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Linfo/aalmoghalis/inventorz/printservice/MainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "FILE"

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onConnected()V
    .locals 2

    const-string v0, "ThermalPrintService"

    const-string v1, "#onConnected()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Linfo/aalmoghalis/inventorz/printservice/ThermalPrintService$a;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Linfo/aalmoghalis/inventorz/printservice/ThermalPrintService$a;-><init>(Linfo/aalmoghalis/inventorz/printservice/ThermalPrintService;Landroid/os/Looper;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printservice/ThermalPrintService;->b:Landroid/os/Handler;

    return-void
.end method

.method public onCreate()V
    .locals 4

    new-instance v0, Landroid/print/PrinterInfo$Builder;

    const-string v1, "Printer 1"

    invoke-virtual {p0, v1}, Landroid/printservice/PrintService;->generatePrinterId(Ljava/lang/String;)Landroid/print/PrinterId;

    move-result-object v1

    const-string v2, "MiNiPrinter"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/print/PrinterInfo$Builder;-><init>(Landroid/print/PrinterId;Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/print/PrinterInfo$Builder;->build()Landroid/print/PrinterInfo;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/printservice/ThermalPrintService;->a:Landroid/print/PrinterInfo;

    return-void
.end method

.method public onCreatePrinterDiscoverySession()Landroid/printservice/PrinterDiscoverySession;
    .locals 2

    new-instance v0, LwU;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/printservice/ThermalPrintService;->a:Landroid/print/PrinterInfo;

    invoke-direct {v0, v1}, LwU;-><init>(Landroid/print/PrinterInfo;)V

    return-object v0
.end method

.method public onPrintJobQueued(Landroid/printservice/PrintJob;)V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printservice/ThermalPrintService;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printservice/ThermalPrintService;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public onRequestCancelPrintJob(Landroid/printservice/PrintJob;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#onRequestCancelPrintJob() printJobId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/printservice/PrintJob;->getId()Landroid/print/PrintJobId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThermalPrintService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printservice/ThermalPrintService;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/printservice/ThermalPrintService;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p1}, Landroid/printservice/PrintJob;->isQueued()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/printservice/PrintJob;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Landroid/printservice/PrintJob;->cancel()Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/printservice/PrintJob;->isQueued()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/printservice/PrintJob;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/printservice/PrintJob;->cancel()Z

    :cond_3
    :goto_0
    return-void
.end method
