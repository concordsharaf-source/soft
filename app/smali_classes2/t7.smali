.class public Lt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkD;


# static fields
.field public static final c:Z

.field public static d:I = 0xbb8

.field public static e:I = 0x1000


# instance fields
.field public final a:LMr;

.field public final b:LS8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LfY;->b:Z

    sput-boolean v0, Lt7;->c:Z

    return-void
.end method

.method public constructor <init>(LMr;)V
    .locals 2

    new-instance v0, LS8;

    sget v1, Lt7;->e:I

    invoke-direct {v0, v1}, LS8;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lt7;-><init>(LMr;LS8;)V

    return-void
.end method

.method public constructor <init>(LMr;LS8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7;->a:LMr;

    iput-object p2, p0, Lt7;->b:LS8;

    return-void
.end method

.method public static c(Ljava/lang/String;LqL;LeY;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1}, LqL;->u()LQL;

    move-result-object v3

    invoke-virtual {p1}, LqL;->v()I

    move-result v4

    :try_start_0
    invoke-interface {v3, p2}, LQL;->c(LeY;)V
    :try_end_0
    .catch LeY; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object p2, v2, v0

    const-string p0, "%s-retry [timeout=%s]"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LqL;->b(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object v3, v2, v0

    const-string p0, "%s-timeout-giveup [timeout=%s]"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LqL;->b(Ljava/lang/String;)V

    throw p2
.end method

.method public static d([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v1

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(LqL;)LsD;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, LqL;->j()Lh9$a;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lt7;->b(Ljava/util/Map;Lh9$a;)V

    iget-object v2, v7, Lt7;->a:LMr;

    invoke-interface {v2, v8, v0}, LMr;->a(LqL;Ljava/util/Map;)Lorg/apache/http/HttpResponse;

    move-result-object v14
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-interface {v14}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-interface {v14}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    invoke-static {v2}, Lt7;->d([Lorg/apache/http/Header;)Ljava/util/Map;

    move-result-object v15
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    const/16 v1, 0x130

    if-ne v0, v1, :cond_0

    :try_start_2
    new-instance v0, LsD;

    invoke-virtual/range {p1 .. p1}, LqL;->j()Lh9$a;

    move-result-object v2

    iget-object v2, v2, Lh9$a;->a:[B

    invoke-direct {v0, v1, v2, v15, v9}, LsD;-><init>(I[BLjava/util/Map;Z)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v13

    :goto_1
    move-object v1, v15

    goto :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_0
    invoke-interface {v14}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v14}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-virtual {v7, v1}, Lt7;->e(Lorg/apache/http/HttpEntity;)[B

    move-result-object v1

    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_1
    new-array v1, v10, [B
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_3
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    sub-long v2, v1, v11

    move-object/from16 v1, p0

    move-object/from16 v16, v4

    move-object/from16 v4, p1

    move-object/from16 v5, v16

    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lt7;->f(JLqL;[BLorg/apache/http/StatusLine;)V

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_2

    const/16 v1, 0x12b

    if-gt v0, v1, :cond_2

    new-instance v1, LsD;
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v2, v16

    :try_start_5
    invoke-direct {v1, v0, v2, v15, v10}, LsD;-><init>(I[BLjava/util/Map;Z)V

    return-object v1

    :catch_2
    move-exception v0

    :goto_4
    move-object v4, v2

    goto :goto_1

    :catch_3
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_4

    :cond_2
    move-object/from16 v2, v16

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_4
    move-exception v0

    move-object v2, v4

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v4, v13

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v4, v13

    move-object v14, v4

    :goto_5
    if-eqz v14, :cond_6

    invoke-interface {v14}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LqL;->x()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v3, v5, v9

    const-string v2, "Unexpected response code %d for %s"

    invoke-static {v2, v5}, LfY;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_5

    new-instance v2, LsD;

    invoke-direct {v2, v0, v4, v1, v10}, LsD;-><init>(I[BLjava/util/Map;Z)V

    const/16 v1, 0x191

    if-eq v0, v1, :cond_4

    const/16 v1, 0x193

    if-ne v0, v1, :cond_3

    goto :goto_6

    :cond_3
    new-instance v0, LLO;

    invoke-direct {v0, v2}, LLO;-><init>(LsD;)V

    throw v0

    :cond_4
    :goto_6
    new-instance v0, Lc6;

    invoke-direct {v0, v2}, Lc6;-><init>(LsD;)V

    const-string v1, "auth"

    invoke-static {v1, v8, v0}, Lt7;->c(Ljava/lang/String;LqL;LeY;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, LpD;

    invoke-direct {v0, v13}, LpD;-><init>(LsD;)V

    throw v0

    :cond_6
    new-instance v1, LyD;

    invoke-direct {v1, v0}, LyD;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad URL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LqL;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    new-instance v0, LMU;

    invoke-direct {v0}, LMU;-><init>()V

    const-string v1, "connection"

    invoke-static {v1, v8, v0}, Lt7;->c(Ljava/lang/String;LqL;LeY;)V

    goto/16 :goto_0

    :catch_8
    new-instance v0, LMU;

    invoke-direct {v0}, LMU;-><init>()V

    const-string v1, "socket"

    invoke-static {v1, v8, v0}, Lt7;->c(Ljava/lang/String;LqL;LeY;)V

    goto/16 :goto_0
.end method

.method public final b(Ljava/util/Map;Lh9$a;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lh9$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "If-None-Match"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v0, p2, Lh9$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p2, Lh9$a;->c:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const-string p2, "If-Modified-Since"

    invoke-static {v0}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final e(Lorg/apache/http/HttpEntity;)[B
    .locals 7

    const-string v0, "Error occured when calling consumingContent"

    new-instance v1, LVG;

    iget-object v2, p0, Lt7;->b:LS8;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-direct {v1, v2, v4}, LVG;-><init>(LS8;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Lt7;->b:LS8;

    const/16 v6, 0x400

    invoke-virtual {v5, v6}, LS8;->a(I)[B

    move-result-object v3

    :goto_0
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    invoke-virtual {v1, v3, v2, v5}, LVG;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1}, LfY;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lt7;->b:LS8;

    invoke-virtual {p1, v3}, LS8;->b([B)V

    invoke-virtual {v1}, LVG;->close()V

    return-object v4

    :cond_1
    :try_start_2
    new-instance v4, LLO;

    invoke-direct {v4}, LLO;-><init>()V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1}, LfY;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iget-object p1, p0, Lt7;->b:LS8;

    invoke-virtual {p1, v3}, LS8;->b([B)V

    invoke-virtual {v1}, LVG;->close()V

    throw v4
.end method

.method public final f(JLqL;[BLorg/apache/http/StatusLine;)V
    .locals 3

    sget-boolean v0, Lt7;->c:Z

    if-nez v0, :cond_0

    sget v0, Lt7;->d:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-eqz p4, :cond_1

    array-length p2, p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "null"

    :goto_0
    invoke-interface {p5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3}, LqL;->u()LQL;

    move-result-object p5

    invoke-interface {p5}, LQL;->b()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p1, v0, p3

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const-string p1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    invoke-static {p1, v0}, LfY;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
