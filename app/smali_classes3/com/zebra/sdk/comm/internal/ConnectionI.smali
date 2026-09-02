.class public interface abstract Lcom/zebra/sdk/comm/internal/ConnectionI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zebra/sdk/comm/Connection;


# virtual methods
.method public abstract getManufacturer()Ljava/lang/String;
.end method

.method public abstract getMaxDataToWrite()I
.end method

.method public abstract read(I)[B
.end method

.method public abstract read(IZ)[B
.end method

.method public abstract setMaxDataToWrite(I)V
.end method

.method public abstract setReadTimeout(I)V
.end method
