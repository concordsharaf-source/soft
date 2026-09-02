.class public Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zebra/sdk/printer/FirmwareUpdaterLinkOs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase$SinglePrinterDiscoveryHandler;
    }
.end annotation


# static fields
.field private static final MIN_TIMEOUT_MS:I = 0x927c0


# instance fields
.field private firmwareFilePath:Ljava/lang/String;

.field protected zebraPrinterConnection:Lcom/zebra/sdk/comm/Connection;


# direct methods
.method public constructor <init>(Lcom/zebra/sdk/printer/ZebraPrinterLinkOs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/zebra/sdk/printer/ZebraPrinter;->getConnection()Lcom/zebra/sdk/comm/Connection;

    move-result-object p1

    iput-object p1, p0, Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase;->zebraPrinterConnection:Lcom/zebra/sdk/comm/Connection;

    return-void
.end method

.method private downloadFwViaThreadAndWaitForFailure(JLcom/zebra/sdk/printer/FirmwareUpdateHandlerBase;)V
    .locals 5

    invoke-virtual {p0}, Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase;->getConnectionString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zebra/sdk/comm/internal/ConnectionBuilderInternal;->build(Ljava/lang/String;)Lcom/zebra/sdk/comm/Connection;

    move-result-object v0

    new-instance v1, Lcom/zebra/sdk/printer/internal/FirmwareDownloadRunnable;

    iget-object v2, p0, Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase;->zebraPrinterConnection:Lcom/zebra/sdk/comm/Connection;

    iget-object v3, p0, Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase;->firmwareFilePath:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p3}, Lcom/zebra/sdk/printer/internal/FirmwareDownloadRunnable;-><init>(Lcom/zebra/sdk/comm/Connection;Ljava/lang/String;Lcom/zebra/sdk/printer/FirmwareUpdateHandlerBase;)V

    new-instance p3, Ljava/lang/Thread;

    invoke-direct {p3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    invoke-interface {v0}, Lcom/zebra/sdk/comm/Connection;->open()V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    invoke-virtual {p3}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x9c4

    invoke-static {v2, v3}, Lcom/zebra/sdk/util/internal/Sleeper;->sleep(J)V

    const-string v2, "device.host_status"

    invoke-static {v2}, Lcom/zebra/sdk/util/internal/SGDUtilities;->decorateWithGetCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/zebra/sdk/comm/Connection;->write([B)V

    invoke-interface {v0}, Lcom/zebra/sdk/comm/Connection;->read()[B

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "device.reset"

    invoke-static {p1}, Lcom/zebra/sdk/util/internal/SGDUtilities;->decorateWithGetCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/zebra/sdk/comm/Connection;->write([B)V

    invoke-interface {v0}, Lcom/zebra/sdk/comm/Connection;->close()V

    new-instance p1, Lcom/zebra/sdk/device/ZebraIllegalArgumentException;

    const-string p2, "Firmware not accepted by printer, rebooting printer.  Please verify firmware is valid."

    invoke-direct {p1, p2}, Lcom/zebra/sdk/device/ZebraIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {v0}, Lcom/zebra/sdk/comm/Connection;->close()V

    invoke-virtual {v1}, Lcom/zebra/sdk/printer/internal/FirmwareDownloadRunnable;->exceptionOccured()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lcom/zebra/sdk/comm/ConnectionException;

    invoke-virtual {v1}, Lcom/zebra/sdk/printer/internal/FirmwareDownloadRunnable;->getExceptionMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/zebra/sdk/comm/ConnectionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private firmwareVersionsDontMatch(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase;->zebraPrinterConnection:Lcom/zebra/sdk/comm/Connection;

    invoke-static {v0, p1}, Lcom/zebra/sdk/printer/internal/FirmwareUtil;->firmwareVersionsDontMatch(Ljava/io/InputStream;Lcom/zebra/sdk/comm/Connection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/zebra/sdk/comm/ConnectionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zebra/sdk/comm/ConnectionException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    throw p1

    :catch_1
    move-exception p1

    new-instance v0, Lcom/zebra/sdk/comm/ConnectionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zebra/sdk/comm/ConnectionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isOnlySettingsChannelOpen(Lcom/zebra/sdk/comm/MultichannelConnection;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/zebra/sdk/comm/MultichannelConnection;->getStatusChannel()Lcom/zebra/sdk/comm/StatusConnection;

    move-result-object v0

    invoke-interface {v0}, Lcom/zebra/sdk/comm/Connection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zebra/sdk/comm/MultichannelConnection;->getPrintingChannel()Lcom/zebra/sdk/comm/Connection;

    move-result-object p1

    invoke-interface {p1}, Lcom/zebra/sdk/comm/Connection;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private throwExceptionStatusOnly()V
    .locals 2

    iget-object v0, p0, Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase;->zebraPrinterConnection:Lcom/zebra/sdk/comm/Connection;

    instance-of v1, v0, Lcom/zebra/sdk/comm/MultichannelConnection;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/zebra/sdk/comm/MultichannelConnection;

    invoke-direct {p0, v0}, Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase;->isOnlySettingsChannelOpen(Lcom/zebra/sdk/comm/MultichannelConnection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zebra/sdk/comm/ConnectionException;

    const-string v1, "Cannot upgrade firmware with only the status channel open"

    invoke-direct {v0, v1}, Lcom/zebra/sdk/comm/ConnectionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, v0, Lcom/zebra/sdk/comm/StatusConnection;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/zebra/sdk/comm/ConnectionException;

    const-string v1, "Cannot upgrade firmware on the status channel"

    invoke-direct {v0, v1}, Lcom/zebra/sdk/comm/ConnectionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private timeoutCheck(J)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Firmware downloader timed out waiting for \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase;->zebraPrinterConnection:Lcom/zebra/sdk/comm/Connection;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' to come back online"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private updateFirmware(Ljava/lang/String;JLcom/zebra/sdk/printer/FirmwareUpdateHandler;Z)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase;->throwExceptionStatusOnly()V

    const/4 v0, 0x1

    if-eq p5, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase;->firmwareVersionsDontMatch(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Lcom/zebra/sdk/printer/FirmwareUpdateHandlerBase;->firmwareDownloadComplete()V

    iget-object p1, p0, Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase;->zebraPrinterConnection:Lcom/zebra/sdk/comm/Connection;

    invoke-static {p1}, Lcom/zebra/sdk/printer/ZebraPrinterFactory;->getLinkOsPrinter(Lcom/zebra/sdk/comm/Connection;)Lcom/zebra/sdk/printer/ZebraPrinterLinkOs;

    move-result-object p1

    iget-object p2, p0, Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase;->zebraPrinterConnection:Lcom/zebra/sdk/comm/Connection;

    invoke-static {p2}, Lcom/zebra/sdk/printer/internal/FirmwareUtil;->getFWVersionFromPrinterConnection(Lcom/zebra/sdk/comm/Connection;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Lcom/zebra/sdk/printer/PrinterReconnectionHandler;->printerOnline(Lcom/zebra/sdk/printer/ZebraPrinterLinkOs;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase;->doFwDownload(Ljava/lang/String;JLcom/zebra/sdk/printer/FirmwareUpdateHandler;)V

    :goto_1
    return-void

    :cond_2
    new-instance p2, Ljava/io/FileNotFoundException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public doFwDownload(Ljava/lang/String;JLcom/zebra/sdk/printer/FirmwareUpdateHandler;)V
    .locals 6

    iget-object v0, p0, Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase;->zebraPrinterConnection:Lcom/zebra/sdk/comm/Connection;

    const-wide/32 v1, 0x2bf20

    invoke-interface {v0, v1, v2}, Lcom/zebra/sdk/comm/Connection;->getConnectionReestablisher(J)Lcom/zebra/sdk/comm/ConnectionReestablisher;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x927c0

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    move-wide p2, v3

    :cond_0
    add-long/2addr v1, p2

    iget-object p2, p0, Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase;->zebraPrinterConnection:Lcom/zebra/sdk/comm/Connection;

    invoke-static {p2}, Lcom/zebra/sdk/util/internal/ReflectionUtil;->isDriverConnection(Lcom/zebra/sdk/comm/Connection;)Z

    move-result p2

    iget-object p3, p0, Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase;->zebraPrinterConnection:Lcom/zebra/sdk/comm/Connection;

    invoke-static {p3}, Lcom/zebra/sdk/util/internal/ReflectionUtil;->isUsbConnection(Lcom/zebra/sdk/comm/Connection;)Z

    move-result p3

    iput-object p1, p0, Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase;->firmwareFilePath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase;->isTcpConnection()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v1, v2, p4}, Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase;->downloadFwViaThreadAndWaitForFailure(JLcom/zebra/sdk/printer/FirmwareUpdateHandlerBase;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase;->zebraPrinterConnection:Lcom/zebra/sdk/comm/Connection;

    instance-of v4, v3, Lcom/zebra/sdk/comm/MultichannelTcpConnection;

    if-eqz v4, :cond_2

    invoke-static {v3}, Lcom/zebra/sdk/printer/ZebraPrinterFactory;->getInstance(Lcom/zebra/sdk/comm/Connection;)Lcom/zebra/sdk/printer/ZebraPrinter;

    move-result-object v3

    new-instance v4, Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase$1;

    invoke-direct {v4, p0, p4}, Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase$1;-><init>(Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase;Lcom/zebra/sdk/printer/FirmwareUpdateHandler;)V

    :goto_0
    invoke-interface {v3, p1, v4}, Lcom/zebra/sdk/device/FileUtil;->sendFileContents(Ljava/lang/String;Lcom/zebra/sdk/device/ProgressMonitor;)V

    goto :goto_1

    :cond_2
    instance-of v4, v3, Lcom/zebra/sdk/comm/MultichannelConnection;

    invoke-static {v3}, Lcom/zebra/sdk/printer/ZebraPrinterFactory;->getInstance(Lcom/zebra/sdk/comm/Connection;)Lcom/zebra/sdk/printer/ZebraPrinter;

    move-result-object v3

    if-eqz v4, :cond_3

    new-instance v4, Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase$2;

    invoke-direct {v4, p0, p4}, Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase$2;-><init>(Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase;Lcom/zebra/sdk/printer/FirmwareUpdateHandler;)V

    goto :goto_0

    :cond_3
    new-instance v4, Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase$3;

    invoke-direct {v4, p0, p4}, Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase$3;-><init>(Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase;Lcom/zebra/sdk/printer/FirmwareUpdateHandler;)V

    goto :goto_0

    :goto_1
    invoke-interface {p4}, Lcom/zebra/sdk/printer/FirmwareUpdateHandlerBase;->firmwareDownloadComplete()V

    if-nez p2, :cond_5

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 p1, 0x7530

    invoke-static {p1, p2}, Lcom/zebra/sdk/util/internal/Sleeper;->sleep(J)V

    invoke-virtual {p0, v1, v2}, Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase;->waitForPrinterToGoOffline(J)V

    iget-object p1, p0, Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase;->zebraPrinterConnection:Lcom/zebra/sdk/comm/Connection;

    invoke-interface {p1}, Lcom/zebra/sdk/comm/Connection;->close()V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase;->zebraPrinterConnection:Lcom/zebra/sdk/comm/Connection;

    invoke-interface {p1}, Lcom/zebra/sdk/comm/Connection;->close()V

    const-wide/32 p1, 0x15f90

    invoke-static {p1, p2}, Lcom/zebra/sdk/util/internal/Sleeper;->sleep(J)V

    :goto_3
    invoke-interface {v0, p4}, Lcom/zebra/sdk/comm/ConnectionReestablisher;->reestablishConnection(Lcom/zebra/sdk/printer/PrinterReconnectionHandler;)V

    return-void
.end method

.method public getConnectionAddress()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase;->zebraPrinterConnection:Lcom/zebra/sdk/comm/Connection;

    instance-of v1, v0, Lcom/zebra/sdk/comm/TcpConnection;

    if-eqz v1, :cond_0

    :goto_0
    check-cast v0, Lcom/zebra/sdk/comm/TcpConnection;

    invoke-virtual {v0}, Lcom/zebra/sdk/comm/TcpConnection;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/zebra/sdk/comm/MultichannelTcpConnection;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/zebra/sdk/comm/MultichannelTcpConnection;

    invoke-virtual {v0}, Lcom/zebra/sdk/comm/MultichannelConnection;->getPrintingChannel()Lcom/zebra/sdk/comm/Connection;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getConnectionPortNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase;->zebraPrinterConnection:Lcom/zebra/sdk/comm/Connection;

    check-cast v0, Lcom/zebra/sdk/comm/TcpConnection;

    invoke-virtual {v0}, Lcom/zebra/sdk/comm/TcpConnection;->getPortNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TCP:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase;->getConnectionAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase;->getConnectionPortNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isTcpConnection()Z
    .locals 1

    iget-object v0, p0, Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase;->zebraPrinterConnection:Lcom/zebra/sdk/comm/Connection;

    instance-of v0, v0, Lcom/zebra/sdk/comm/TcpConnection;

    return v0
.end method

.method public updateFirmware(Ljava/lang/String;JLcom/zebra/sdk/printer/FirmwareUpdateHandler;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase;->updateFirmware(Ljava/lang/String;JLcom/zebra/sdk/printer/FirmwareUpdateHandler;Z)V

    return-void
.end method

.method public updateFirmware(Ljava/lang/String;Lcom/zebra/sdk/printer/FirmwareUpdateHandler;)V
    .locals 6

    const-wide/32 v2, 0x927c0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase;->updateFirmware(Ljava/lang/String;JLcom/zebra/sdk/printer/FirmwareUpdateHandler;Z)V

    return-void
.end method

.method public updateFirmwareUnconditionally(Ljava/lang/String;JLcom/zebra/sdk/printer/FirmwareUpdateHandler;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase;->updateFirmware(Ljava/lang/String;JLcom/zebra/sdk/printer/FirmwareUpdateHandler;Z)V

    return-void
.end method

.method public updateFirmwareUnconditionally(Ljava/lang/String;Lcom/zebra/sdk/printer/FirmwareUpdateHandler;)V
    .locals 6

    const-wide/32 v2, 0x927c0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase;->updateFirmware(Ljava/lang/String;JLcom/zebra/sdk/printer/FirmwareUpdateHandler;Z)V

    return-void
.end method

.method public waitForPrinterToGoOffline(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Lcom/zebra/sdk/util/internal/Sleeper;->sleep(J)V

    :try_start_0
    iget-object v0, p0, Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase;->zebraPrinterConnection:Lcom/zebra/sdk/comm/Connection;

    const-string v1, "appl.name"

    invoke-static {v1}, Lcom/zebra/sdk/util/internal/SGDUtilities;->decorateWithGetCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x1388

    invoke-interface {v0, v1, v3, v3, v2}, Lcom/zebra/sdk/comm/Connection;->sendAndWaitForResponse([BIILjava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, v0
    :try_end_0
    .catch Lcom/zebra/sdk/comm/ConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zebra/sdk/printer/internal/FirmwareUpdaterLinkOsBase;->timeoutCheck(J)V

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method
