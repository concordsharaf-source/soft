.class public interface abstract Lcom/zebra/sdk/comm/Connection;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bytesAvailable()I
.end method

.method public abstract close()V
.end method

.method public abstract getConnectionReestablisher(J)Lcom/zebra/sdk/comm/ConnectionReestablisher;
.end method

.method public abstract getMaxTimeoutForRead()I
.end method

.method public abstract getSimpleConnectionName()Ljava/lang/String;
.end method

.method public abstract getTimeToWaitForMoreData()I
.end method

.method public abstract isConnected()Z
.end method

.method public abstract open()V
.end method

.method public abstract read(Ljava/io/OutputStream;)V
.end method

.method public abstract read()[B
.end method

.method public abstract readChar()I
.end method

.method public abstract sendAndWaitForResponse(Ljava/io/OutputStream;Ljava/io/InputStream;IILjava/lang/String;)V
.end method

.method public abstract sendAndWaitForResponse([BIILjava/lang/String;)[B
.end method

.method public abstract sendAndWaitForValidResponse(Ljava/io/OutputStream;Ljava/io/InputStream;IILcom/zebra/sdk/comm/ResponseValidator;)V
.end method

.method public abstract sendAndWaitForValidResponse([BIILcom/zebra/sdk/comm/ResponseValidator;)[B
.end method

.method public abstract setMaxTimeoutForRead(I)V
.end method

.method public abstract setTimeToWaitForMoreData(I)V
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract waitForData(I)V
.end method

.method public abstract write(Ljava/io/InputStream;)V
.end method

.method public abstract write([B)V
.end method

.method public abstract write([BII)V
.end method
