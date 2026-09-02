.class public abstract synthetic LAE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "okio.Okio"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LAE;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, LAE;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final b(Ljava/lang/AssertionError;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "getsockname failed"

    invoke-static {p0, v3, v1, v0, v2}, LtS;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final c(Ljava/net/Socket;)LLQ;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXQ;

    invoke-direct {v0, p0}, LXQ;-><init>(Ljava/net/Socket;)V

    new-instance v1, LbF;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream(...)"

    invoke-static {p0, v2}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, LbF;-><init>(Ljava/io/OutputStream;LJU;)V

    invoke-virtual {v0, v1}, LW5;->z(LLQ;)LLQ;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/io/InputStream;)LlR;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNs;

    new-instance v1, LJU;

    invoke-direct {v1}, LJU;-><init>()V

    invoke-direct {v0, p0, v1}, LNs;-><init>(Ljava/io/InputStream;LJU;)V

    return-object v0
.end method

.method public static final e(Ljava/net/Socket;)LlR;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXQ;

    invoke-direct {v0, p0}, LXQ;-><init>(Ljava/net/Socket;)V

    new-instance v1, LNs;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream(...)"

    invoke-static {p0, v2}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, LNs;-><init>(Ljava/io/InputStream;LJU;)V

    invoke-virtual {v0, v1}, LW5;->A(LlR;)LlR;

    move-result-object p0

    return-object p0
.end method
