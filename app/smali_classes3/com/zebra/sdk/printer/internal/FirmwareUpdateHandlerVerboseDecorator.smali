.class public Lcom/zebra/sdk/printer/internal/FirmwareUpdateHandlerVerboseDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zebra/sdk/printer/FirmwareUpdateHandler;


# instance fields
.field private connectionIdentifierString:Ljava/lang/String;

.field private firmwareFileIdentifierString:Ljava/lang/String;

.field private isVerbose:Z

.field private lastPercentComplete:I

.field private myDecoratedFimwareUpdateHander:Lcom/zebra/sdk/printer/FirmwareUpdateHandler;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/zebra/sdk/printer/FirmwareUpdateHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zebra/sdk/printer/internal/FirmwareUpdateHandlerVerboseDecorator;->lastPercentComplete:I

    iput-object p4, p0, Lcom/zebra/sdk/printer/internal/FirmwareUpdateHandlerVerboseDecorator;->myDecoratedFimwareUpdateHander:Lcom/zebra/sdk/printer/FirmwareUpdateHandler;

    iput-boolean p1, p0, Lcom/zebra/sdk/printer/internal/FirmwareUpdateHandlerVerboseDecorator;->isVerbose:Z

    iput-object p2, p0, Lcom/zebra/sdk/printer/internal/FirmwareUpdateHandlerVerboseDecorator;->connectionIdentifierString:Ljava/lang/String;

    iput-object p3, p0, Lcom/zebra/sdk/printer/internal/FirmwareUpdateHandlerVerboseDecorator;->firmwareFileIdentifierString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public firmwareDownloadComplete()V
    .locals 5

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/zebra/sdk/printer/internal/FirmwareUpdateHandlerVerboseDecorator;->isVerbose:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v2, p0, Lcom/zebra/sdk/printer/internal/FirmwareUpdateHandlerVerboseDecorator;->connectionIdentifierString:Ljava/lang/String;

    iget-object v3, p0, Lcom/zebra/sdk/printer/internal/FirmwareUpdateHandlerVerboseDecorator;->firmwareFileIdentifierString:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const-string v2, "%s accepted firmware file %s%n"

    invoke-virtual {v1, v2, v4}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Flashing firmware to printer...%n"

    invoke-virtual {v1, v2, v0}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :cond_0
    iget-object v0, p0, Lcom/zebra/sdk/printer/internal/FirmwareUpdateHandlerVerboseDecorator;->myDecoratedFimwareUpdateHander:Lcom/zebra/sdk/printer/FirmwareUpdateHandler;

    invoke-interface {v0}, Lcom/zebra/sdk/printer/FirmwareUpdateHandlerBase;->firmwareDownloadComplete()V

    return-void
.end method

.method public printerOnline(Lcom/zebra/sdk/printer/ZebraPrinterLinkOs;Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, Lcom/zebra/sdk/printer/internal/FirmwareUpdateHandlerVerboseDecorator;->isVerbose:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/zebra/sdk/printer/internal/FirmwareUpdateHandlerVerboseDecorator;->connectionIdentifierString:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string v2, "unknown"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/zebra/sdk/printer/ZebraPrinter;->getConnection()Lcom/zebra/sdk/comm/Connection;

    move-result-object v2

    invoke-interface {v2}, Lcom/zebra/sdk/comm/Connection;->getSimpleConnectionName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p2, v3, v1

    const-string v1, "%s is back online with address %s and firmware version %s%n"

    invoke-virtual {v0, v1, v3}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :cond_1
    iget-object v0, p0, Lcom/zebra/sdk/printer/internal/FirmwareUpdateHandlerVerboseDecorator;->myDecoratedFimwareUpdateHander:Lcom/zebra/sdk/printer/FirmwareUpdateHandler;

    invoke-interface {v0, p1, p2}, Lcom/zebra/sdk/printer/PrinterReconnectionHandler;->printerOnline(Lcom/zebra/sdk/printer/ZebraPrinterLinkOs;Ljava/lang/String;)V

    return-void
.end method

.method public progressUpdate(II)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/zebra/sdk/printer/internal/FirmwareUpdateHandlerVerboseDecorator;->isVerbose:Z

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/zebra/sdk/printer/internal/FirmwareUpdateHandlerVerboseDecorator;->lastPercentComplete:I

    const/4 v3, -0x1

    const-string v4, " "

    if-ne v2, v3, :cond_0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "FW download progress : [%20s]"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-virtual {v2, v3, v5}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :cond_0
    int-to-double v2, p1

    int-to-double v5, p2

    div-double/2addr v2, v5

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v5

    double-to-int v2, v2

    const/16 v3, 0x64

    const/16 v5, 0xc

    const-string v6, "\u0008"

    const-string v7, "%s"

    const-string v8, "*"

    if-ne v2, v3, :cond_1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v6, v5}, Lcom/zebra/sdk/util/internal/StringUtilities;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-virtual {v2, v7, v4}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "100"

    aput-object v4, v3, v1

    invoke-virtual {v2, v7, v3}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    const/16 v3, 0x8

    invoke-static {v8, v3}, Lcom/zebra/sdk/util/internal/StringUtilities;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const-string v1, "%s]%n"

    invoke-virtual {v2, v1, v0}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto/16 :goto_2

    :cond_1
    iget v3, p0, Lcom/zebra/sdk/printer/internal/FirmwareUpdateHandlerVerboseDecorator;->lastPercentComplete:I

    if-eq v3, v2, :cond_7

    iput v2, p0, Lcom/zebra/sdk/printer/internal/FirmwareUpdateHandlerVerboseDecorator;->lastPercentComplete:I

    div-int/lit8 v3, v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v2, v9, v1

    const-string v2, "%02d"

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v9, p0, Lcom/zebra/sdk/printer/internal/FirmwareUpdateHandlerVerboseDecorator;->lastPercentComplete:I

    rem-int/lit8 v9, v9, 0x5

    const-string v10, "%-2s"

    const-string v11, "%-9s]"

    const/16 v12, 0xb

    if-nez v9, :cond_4

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/16 v5, 0x15

    invoke-static {v6, v5}, Lcom/zebra/sdk/util/internal/StringUtilities;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-virtual {v4, v7, v6}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    const/16 v5, 0xa

    const-string v6, "%-9s"

    if-ge v3, v5, :cond_2

    invoke-static {v8, v3}, Lcom/zebra/sdk/util/internal/StringUtilities;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-virtual {v4, v6, v5}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    const-string v3, "%-11s]"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-virtual {v4, v3, v0}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_2

    :cond_2
    const/16 v5, 0x9

    invoke-static {v8, v5}, Lcom/zebra/sdk/util/internal/StringUtilities;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v5, v7, v1

    invoke-virtual {v4, v6, v7}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-virtual {v4, v10, v5}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    sub-int/2addr v3, v12

    if-ltz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-static {v8, v3}, Lcom/zebra/sdk/util/internal/StringUtilities;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-virtual {v4, v11, v0}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_2

    :cond_4
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v6, v5}, Lcom/zebra/sdk/util/internal/StringUtilities;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-virtual {v9, v7, v6}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-virtual {v9, v10, v5}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    if-ge v3, v12, :cond_5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-virtual {v9, v11, v0}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_2

    :cond_5
    sub-int/2addr v3, v12

    if-ltz v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    invoke-static {v8, v3}, Lcom/zebra/sdk/util/internal/StringUtilities;->repeat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-virtual {v9, v11, v0}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/zebra/sdk/printer/internal/FirmwareUpdateHandlerVerboseDecorator;->myDecoratedFimwareUpdateHander:Lcom/zebra/sdk/printer/FirmwareUpdateHandler;

    invoke-interface {v0, p1, p2}, Lcom/zebra/sdk/printer/FirmwareUpdateHandlerBase;->progressUpdate(II)V

    return-void
.end method
