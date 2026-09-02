.class public Lcom/zebra/android/printer/internal/FileUtilLegacy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zebra/android/printer/FileUtil;


# instance fields
.field private newTypePrinter:Lcom/zebra/sdk/printer/ZebraPrinter;


# direct methods
.method public constructor <init>(Lcom/zebra/sdk/printer/ZebraPrinter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zebra/android/printer/internal/FileUtilLegacy;->newTypePrinter:Lcom/zebra/sdk/printer/ZebraPrinter;

    return-void
.end method


# virtual methods
.method public retrieveFileNames()[Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zebra/android/printer/internal/FileUtilLegacy;->newTypePrinter:Lcom/zebra/sdk/printer/ZebraPrinter;

    invoke-interface {v0}, Lcom/zebra/sdk/device/FileUtil;->retrieveFileNames()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/zebra/sdk/comm/ConnectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/zebra/sdk/device/ZebraIllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Lcom/zebra/android/printer/ZebraIllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zebra/android/printer/ZebraIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    new-instance v1, Lcom/zebra/android/comm/ZebraPrinterConnectionException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zebra/android/comm/ZebraPrinterConnectionException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public retrieveFileNames([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zebra/android/printer/internal/FileUtilLegacy;->newTypePrinter:Lcom/zebra/sdk/printer/ZebraPrinter;

    invoke-interface {v0, p1}, Lcom/zebra/sdk/device/FileUtil;->retrieveFileNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/zebra/sdk/comm/ConnectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/zebra/sdk/device/ZebraIllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Lcom/zebra/android/printer/ZebraIllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zebra/android/printer/ZebraIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    new-instance v0, Lcom/zebra/android/comm/ZebraPrinterConnectionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zebra/android/comm/ZebraPrinterConnectionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sendFileContents(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zebra/android/printer/internal/FileUtilLegacy;->newTypePrinter:Lcom/zebra/sdk/printer/ZebraPrinter;

    invoke-interface {v0, p1}, Lcom/zebra/sdk/device/FileUtil;->sendFileContents(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/zebra/sdk/comm/ConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/zebra/android/comm/ZebraPrinterConnectionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zebra/android/comm/ZebraPrinterConnectionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
