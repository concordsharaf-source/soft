.class public final Lcom/itextpdf/text/io/StreamUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CopyBytes(Lcom/itextpdf/text/io/RandomAccessSource;JJLjava/io/OutputStream;)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x2000

    new-array v9, v2, [B

    :goto_0
    cmp-long v3, p3, v0

    if-lez v3, :cond_2

    int-to-long v3, v2

    invoke-static {v3, v4, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v8, v3

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, v9

    invoke-interface/range {v3 .. v8}, Lcom/itextpdf/text/io/RandomAccessSource;->get(J[BII)I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    const/4 v5, 0x0

    long-to-int v6, v3

    invoke-virtual {p5, v9, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    add-long/2addr p1, v3

    sub-long/2addr p3, v3

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method public static getResourceStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/itextpdf/text/io/StreamUtil;->getResourceStream(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static getResourceStream(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/InputStream;
    .locals 2

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/itextpdf/text/io/StreamUtil;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    :cond_4
    if-nez p1, :cond_5

    invoke-static {p0}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public static inputStreamToArray(Ljava/io/InputStream;)[B
    .locals 4

    const/16 v0, 0x2000

    new-array v0, v0, [B

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
.end method
