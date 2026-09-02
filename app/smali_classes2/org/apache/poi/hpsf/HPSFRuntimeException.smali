.class public Lorg/apache/poi/hpsf/HPSFRuntimeException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private reason:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/apache/poi/hpsf/HPSFRuntimeException;->reason:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hpsf/HPSFRuntimeException;->reason:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getReason()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hpsf/HPSFRuntimeException;->reason:Ljava/lang/Throwable;

    return-object v0
.end method

.method public printStackTrace()V
    .locals 1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/HPSFRuntimeException;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/HPSFRuntimeException;->getReason()Ljava/lang/Throwable;

    move-result-object v0

    invoke-super {p0, p1}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintStream;)V

    if-eqz v0, :cond_0

    const-string v1, "Caused by:"

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_0
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/HPSFRuntimeException;->getReason()Ljava/lang/Throwable;

    move-result-object v0

    invoke-super {p0, p1}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintWriter;)V

    if-eqz v0, :cond_0

    const-string v1, "Caused by:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method
