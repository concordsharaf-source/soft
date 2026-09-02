.class public interface abstract Lcom/zebra/android/comm/ZebraPrinterConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bytesAvailable()I
.end method

.method public abstract close()V
.end method

.method public abstract getConvertedNewStyleConnection()Lcom/zebra/sdk/comm/Connection;
.end method

.method public abstract getMaxTimeoutForRead()I
.end method

.method public abstract getTimeToWaitForMoreData()I
.end method

.method public abstract isConnected()Z
.end method

.method public abstract open()V
.end method

.method public abstract read()[B
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract waitForData(I)V
.end method

.method public abstract write([B)V
.end method

.method public abstract write([BII)V
.end method
