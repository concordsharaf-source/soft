.class public interface abstract Lcom/zebra/sdk/printer/ZebraPrinter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zebra/sdk/device/FileUtil;
.implements Lcom/zebra/sdk/printer/GraphicsUtil;
.implements Lcom/zebra/sdk/printer/FormatUtil;
.implements Lcom/zebra/sdk/printer/ToolsUtil;


# virtual methods
.method public abstract getConnection()Lcom/zebra/sdk/comm/Connection;
.end method

.method public abstract getCurrentStatus()Lcom/zebra/sdk/printer/PrinterStatus;
.end method

.method public abstract getPrinterControlLanguage()Lcom/zebra/sdk/printer/PrinterLanguage;
.end method

.method public abstract setConnection(Lcom/zebra/sdk/comm/Connection;)V
.end method
