.class public interface abstract Lcom/zebra/sdk/device/FileUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract retrieveFileNames()[Ljava/lang/String;
.end method

.method public abstract retrieveFileNames([Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract retrieveObjectsProperties()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zebra/sdk/printer/PrinterObjectProperties;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendFileContents(Ljava/lang/String;)V
.end method

.method public abstract sendFileContents(Ljava/lang/String;Lcom/zebra/sdk/device/ProgressMonitor;)V
.end method
