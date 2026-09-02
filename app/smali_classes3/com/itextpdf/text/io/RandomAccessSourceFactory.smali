.class public final Lcom/itextpdf/text/io/RandomAccessSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private exclusivelyLockFile:Z

.field private forceRead:Z

.field private usePlainRandomAccess:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->forceRead:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->usePlainRandomAccess:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->exclusivelyLockFile:Z

    return-void
.end method

.method private createByReadingToMemory(Ljava/io/InputStream;)Lcom/itextpdf/text/io/RandomAccessSource;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/itextpdf/text/io/ArrayRandomAccessSource;

    invoke-static {p1}, Lcom/itextpdf/text/io/StreamUtil;->inputStreamToArray(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/io/ArrayRandomAccessSource;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v0
.end method

.method private createByReadingToMemory(Ljava/lang/String;)Lcom/itextpdf/text/io/RandomAccessSource;
    .locals 4

    invoke-static {p1}, Lcom/itextpdf/text/io/StreamUtil;->getResourceStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createByReadingToMemory(Ljava/io/InputStream;)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "1.not.found.as.file.or.resource"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public createBestSource(Ljava/io/RandomAccessFile;)Lcom/itextpdf/text/io/RandomAccessSource;
    .locals 5

    iget-boolean v0, p0, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->usePlainRandomAccess:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/io/RAFRandomAccessSource;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/io/RAFRandomAccessSource;-><init>(Ljava/io/RandomAccessFile;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    new-instance v0, Lcom/itextpdf/text/io/RAFRandomAccessSource;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/io/RAFRandomAccessSource;-><init>(Ljava/io/RandomAccessFile;)V

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createBestSource(Ljava/nio/channels/FileChannel;)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object p1
    :try_end_0
    .catch Lcom/itextpdf/text/io/MapFailedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v0, Lcom/itextpdf/text/io/RAFRandomAccessSource;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/io/RAFRandomAccessSource;-><init>(Ljava/io/RandomAccessFile;)V

    return-object v0
.end method

.method public createBestSource(Ljava/lang/String;)Lcom/itextpdf/text/io/RandomAccessSource;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "file:/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jar:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wsjar:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "vfszip:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createByReadingToMemory(Ljava/lang/String;)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createSource(Ljava/net/URL;)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object p1

    return-object p1

    :cond_2
    iget-boolean v1, p0, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->forceRead:Z

    if-eqz v1, :cond_3

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createByReadingToMemory(Ljava/io/InputStream;)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object p1

    return-object p1

    :cond_3
    iget-boolean p1, p0, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->exclusivelyLockFile:Z

    if-eqz p1, :cond_4

    const-string p1, "rw"

    goto :goto_1

    :cond_4
    const-string p1, "r"

    :goto_1
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-direct {v1, v0, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->exclusivelyLockFile:Z

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    :cond_5
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createBestSource(Ljava/io/RandomAccessFile;)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    throw p1

    :catch_2
    move-exception p1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    throw p1
.end method

.method public createBestSource(Ljava/nio/channels/FileChannel;)Lcom/itextpdf/text/io/RandomAccessSource;
    .locals 5

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    const-wide/32 v2, 0x4000000

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    new-instance v0, Lcom/itextpdf/text/io/GetBufferedRandomAccessSource;

    new-instance v1, Lcom/itextpdf/text/io/FileChannelRandomAccessSource;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/io/FileChannelRandomAccessSource;-><init>(Ljava/nio/channels/FileChannel;)V

    invoke-direct {v0, v1}, Lcom/itextpdf/text/io/GetBufferedRandomAccessSource;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/itextpdf/text/io/GetBufferedRandomAccessSource;

    new-instance v1, Lcom/itextpdf/text/io/PagedChannelRandomAccessSource;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/io/PagedChannelRandomAccessSource;-><init>(Ljava/nio/channels/FileChannel;)V

    invoke-direct {v0, v1}, Lcom/itextpdf/text/io/GetBufferedRandomAccessSource;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;)V

    return-object v0
.end method

.method public createRanged(Lcom/itextpdf/text/io/RandomAccessSource;[J)Lcom/itextpdf/text/io/RandomAccessSource;
    .locals 10

    array-length v0, p2

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/itextpdf/text/io/RandomAccessSource;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    div-int/lit8 v2, v1, 0x2

    new-instance v9, Lcom/itextpdf/text/io/WindowRandomAccessSource;

    aget-wide v5, p2, v1

    add-int/lit8 v3, v1, 0x1

    aget-wide v7, p2, v3

    move-object v3, v9

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/itextpdf/text/io/WindowRandomAccessSource;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;JJ)V

    aput-object v9, v0, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/itextpdf/text/io/GroupedRandomAccessSource;

    invoke-direct {p1, v0}, Lcom/itextpdf/text/io/GroupedRandomAccessSource;-><init>([Lcom/itextpdf/text/io/RandomAccessSource;)V

    return-object p1
.end method

.method public createSource(Ljava/io/InputStream;)Lcom/itextpdf/text/io/RandomAccessSource;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/itextpdf/text/io/StreamUtil;->inputStreamToArray(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v0
.end method

.method public createSource(Ljava/io/RandomAccessFile;)Lcom/itextpdf/text/io/RandomAccessSource;
    .locals 1

    new-instance v0, Lcom/itextpdf/text/io/RAFRandomAccessSource;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/io/RAFRandomAccessSource;-><init>(Ljava/io/RandomAccessFile;)V

    return-object v0
.end method

.method public createSource(Ljava/net/URL;)Lcom/itextpdf/text/io/RandomAccessSource;
    .locals 1

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createSource(Ljava/io/InputStream;)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v0
.end method

.method public createSource([B)Lcom/itextpdf/text/io/RandomAccessSource;
    .locals 1

    new-instance v0, Lcom/itextpdf/text/io/ArrayRandomAccessSource;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/io/ArrayRandomAccessSource;-><init>([B)V

    return-object v0
.end method

.method public setExclusivelyLockFile(Z)Lcom/itextpdf/text/io/RandomAccessSourceFactory;
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->exclusivelyLockFile:Z

    return-object p0
.end method

.method public setForceRead(Z)Lcom/itextpdf/text/io/RandomAccessSourceFactory;
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->forceRead:Z

    return-object p0
.end method

.method public setUsePlainRandomAccess(Z)Lcom/itextpdf/text/io/RandomAccessSourceFactory;
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->usePlainRandomAccess:Z

    return-object p0
.end method
