.class public interface abstract Lcom/zebra/sdk/printer/FormatUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getVariableFields(Ljava/lang/String;)[Lcom/zebra/sdk/printer/FieldDescriptionData;
.end method

.method public abstract printStoredFormat(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract printStoredFormat(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract printStoredFormat(Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract printStoredFormat(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract retrieveFormatFromPrinter(Ljava/io/OutputStream;Ljava/lang/String;)V
.end method

.method public abstract retrieveFormatFromPrinter(Ljava/lang/String;)[B
.end method
