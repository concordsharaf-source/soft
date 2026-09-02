.class public interface abstract Lcom/zebra/sdk/device/FileUtilLinkOs;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteFile(Ljava/lang/String;)V
.end method

.method public abstract getObjectFromPrinter(Ljava/io/OutputStream;Ljava/lang/String;)V
.end method

.method public abstract getObjectFromPrinter(Ljava/lang/String;)[B
.end method

.method public abstract getObjectFromPrinterViaFtp(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getObjectFromPrinterViaFtp(Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method public abstract getPrinterDownloadableObjectFromPrinter(Ljava/lang/String;)[B
.end method

.method public abstract getStorageInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zebra/sdk/printer/StorageInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract storeFileOnPrinter(Ljava/lang/String;)V
.end method

.method public abstract storeFileOnPrinter(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract storeFileOnPrinter([BLjava/lang/String;)V
.end method
