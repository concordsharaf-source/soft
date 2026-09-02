.class public final LhD;
.super Lcom/google/api/client/http/LowLevelHttpRequest;
.source "SourceFile"


# instance fields
.field public final a:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;-><init>()V

    iput-object p1, p0, LhD;->a:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LhD;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public execute()Lcom/google/api/client/http/LowLevelHttpResponse;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LhD;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getStreamingContent()Lcom/google/api/client/util/StreamingContent;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getContentType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "Content-Type"

    invoke-virtual {p0, v4, v3}, LhD;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "Content-Encoding"

    invoke-virtual {p0, v4, v3}, LhD;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getContentLength()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    const-string v5, "Content-Length"

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, LhD;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v5

    const-string v6, "POST"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "PUT"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    const-string v4, "%s with non-zero content length is not supported"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v1

    invoke-static {v3, v4, v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-ltz v7, :cond_6

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_6

    long-to-int v0, v3

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :goto_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;->getStreamingContent()Lcom/google/api/client/util/StreamingContent;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/api/client/util/StreamingContent;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw v1

    :cond_7
    :goto_3
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    new-instance v0, LiD;

    invoke-direct {v0, v2}, LiD;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method

.method public setTimeout(II)V
    .locals 1

    iget-object v0, p0, LhD;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object p2, p0, LhD;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p2, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    return-void
.end method
