.class public Lcom/itextpdf/text/ExceptionConverter;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x782614f206d87cb7L


# instance fields
.field private ex:Ljava/lang/Exception;

.field private prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/itextpdf/text/ExceptionConverter;->ex:Ljava/lang/Exception;

    instance-of p1, p1, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "ExceptionConverter: "

    :goto_0
    iput-object p1, p0, Lcom/itextpdf/text/ExceptionConverter;->prefix:Ljava/lang/String;

    return-void
.end method

.method public static final convertException(Ljava/lang/Exception;)Ljava/lang/RuntimeException;
    .locals 1

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/RuntimeException;

    return-object p0

    :cond_0
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/ExceptionConverter;->ex:Ljava/lang/Exception;

    return-object v0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/ExceptionConverter;->ex:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/ExceptionConverter;->ex:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public printStackTrace()V
    .locals 1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/ExceptionConverter;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/ExceptionConverter;->prefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/itextpdf/text/ExceptionConverter;->ex:Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/ExceptionConverter;->prefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/itextpdf/text/ExceptionConverter;->ex:Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/ExceptionConverter;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itextpdf/text/ExceptionConverter;->ex:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
