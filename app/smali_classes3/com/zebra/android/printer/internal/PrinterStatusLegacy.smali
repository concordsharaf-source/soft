.class public Lcom/zebra/android/printer/internal/PrinterStatusLegacy;
.super Lcom/zebra/android/printer/PrinterStatus;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zebra/android/printer/PrinterStatus;-><init>(Lcom/zebra/android/comm/ZebraPrinterConnection;)V

    return-void
.end method


# virtual methods
.method public getOldStatus(Lcom/zebra/sdk/printer/ZebraPrinter;)Lcom/zebra/android/printer/PrinterStatus;
    .locals 0

    invoke-super {p0, p1}, Lcom/zebra/android/printer/PrinterStatus;->convertStatuses(Lcom/zebra/sdk/printer/ZebraPrinter;)Lcom/zebra/android/printer/PrinterStatus;

    move-result-object p1

    return-object p1
.end method
