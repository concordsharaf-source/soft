.class public Lcom/zebra/android/printer/internal/GraphicsUtilLegacy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zebra/android/printer/GraphicsUtil;


# instance fields
.field private newTypePrinter:Lcom/zebra/sdk/printer/ZebraPrinter;


# direct methods
.method public constructor <init>(Lcom/zebra/sdk/printer/ZebraPrinter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zebra/android/printer/internal/GraphicsUtilLegacy;->newTypePrinter:Lcom/zebra/sdk/printer/ZebraPrinter;

    return-void
.end method


# virtual methods
.method public printImage(Landroid/graphics/Bitmap;IIIIZ)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/zebra/android/printer/internal/GraphicsUtilLegacy;->newTypePrinter:Lcom/zebra/sdk/printer/ZebraPrinter;

    new-instance v1, Lcom/zebra/sdk/graphics/internal/ZebraImageAndroid;

    invoke-direct {v1, p1}, Lcom/zebra/sdk/graphics/internal/ZebraImageAndroid;-><init>(Landroid/graphics/Bitmap;)V

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/zebra/sdk/printer/GraphicsUtil;->printImage(Lcom/zebra/sdk/graphics/ZebraImageI;IIIIZ)V
    :try_end_0
    .catch Lcom/zebra/sdk/comm/ConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/zebra/android/comm/ZebraPrinterConnectionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/zebra/android/comm/ZebraPrinterConnectionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public printImage(Ljava/lang/String;II)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zebra/android/printer/internal/GraphicsUtilLegacy;->newTypePrinter:Lcom/zebra/sdk/printer/ZebraPrinter;

    invoke-interface {v0, p1, p2, p3}, Lcom/zebra/sdk/printer/GraphicsUtil;->printImage(Ljava/lang/String;II)V
    :try_end_0
    .catch Lcom/zebra/sdk/comm/ConnectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Lcom/zebra/android/comm/ZebraPrinterConnectionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/zebra/android/comm/ZebraPrinterConnectionException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_1
    new-instance p2, Lcom/zebra/android/comm/ZebraPrinterConnectionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/zebra/android/comm/ZebraPrinterConnectionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public printImage(Ljava/lang/String;IIIIZ)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/zebra/android/printer/internal/GraphicsUtilLegacy;->newTypePrinter:Lcom/zebra/sdk/printer/ZebraPrinter;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/zebra/sdk/printer/GraphicsUtil;->printImage(Ljava/lang/String;IIIIZ)V
    :try_end_0
    .catch Lcom/zebra/sdk/comm/ConnectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Lcom/zebra/android/comm/ZebraPrinterConnectionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/zebra/android/comm/ZebraPrinterConnectionException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_1
    new-instance p2, Lcom/zebra/android/comm/ZebraPrinterConnectionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/zebra/android/comm/ZebraPrinterConnectionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public storeImage(Ljava/lang/String;Landroid/graphics/Bitmap;II)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zebra/android/printer/internal/GraphicsUtilLegacy;->newTypePrinter:Lcom/zebra/sdk/printer/ZebraPrinter;

    new-instance v1, Lcom/zebra/sdk/graphics/internal/ZebraImageAndroid;

    invoke-direct {v1, p2}, Lcom/zebra/sdk/graphics/internal/ZebraImageAndroid;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v0, p1, v1, p3, p4}, Lcom/zebra/sdk/printer/GraphicsUtil;->storeImage(Ljava/lang/String;Lcom/zebra/sdk/graphics/ZebraImageI;II)V
    :try_end_0
    .catch Lcom/zebra/sdk/comm/ConnectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/zebra/sdk/device/ZebraIllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Lcom/zebra/android/printer/ZebraIllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/zebra/android/printer/ZebraIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_1
    new-instance p2, Lcom/zebra/android/comm/ZebraPrinterConnectionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/zebra/android/comm/ZebraPrinterConnectionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
