.class public final Lcom/itextpdf/text/log/NoOpLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/log/Logger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/itextpdf/text/log/Logger;"
        }
    .end annotation

    return-object p0
.end method

.method public getLogger(Ljava/lang/String;)Lcom/itextpdf/text/log/Logger;
    .locals 0

    return-object p0
.end method

.method public info(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public isLogging(Lcom/itextpdf/text/log/Level;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public trace(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
