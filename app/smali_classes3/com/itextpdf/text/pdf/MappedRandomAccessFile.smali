.class public Lcom/itextpdf/text/pdf/MappedRandomAccessFile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUFSIZE:I = 0x40000000


# instance fields
.field private channel:Ljava/nio/channels/FileChannel;

.field private mappedBuffers:[Ljava/nio/MappedByteBuffer;

.field private pos:J

.field private size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->channel:Ljava/nio/channels/FileChannel;

    const-string v0, "rw"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    sget-object p2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->init(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel$MapMode;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    sget-object p2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->init(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel$MapMode;)V

    :goto_0
    return-void
.end method

.method public static clean(Ljava/nio/ByteBuffer;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/itextpdf/text/pdf/MappedRandomAccessFile$1;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/MappedRandomAccessFile$1;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private init(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel$MapMode;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->size:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->pos:J

    const-wide/32 v8, 0x40000000

    div-long v6, v2, v8

    long-to-int v7, v6

    rem-long/2addr v2, v8

    const/4 v6, 0x0

    cmp-long v10, v2, v4

    if-nez v10, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    add-int v10, v7, v2

    new-array v2, v10, [Ljava/nio/MappedByteBuffer;

    iput-object v2, v1, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->mappedBuffers:[Ljava/nio/MappedByteBuffer;

    move-wide v11, v4

    const/4 v13, 0x0

    :goto_1
    :try_start_0
    iget-wide v2, v1, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->size:J

    cmp-long v4, v11, v2

    if-gez v4, :cond_1

    sub-long/2addr v2, v11

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v14, v1, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->mappedBuffers:[Ljava/nio/MappedByteBuffer;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v4, v11

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v2

    aput-object v2, v14, v13

    iget-object v2, v1, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->mappedBuffers:[Ljava/nio/MappedByteBuffer;

    aget-object v2, v2, v13

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    add-int/lit8 v13, v13, 0x1

    add-long/2addr v11, v8

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_1
    if-ne v13, v10, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Should never happen - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->close()V

    throw v0

    :goto_3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->close()V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->mappedBuffers:[Ljava/nio/MappedByteBuffer;

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->clean(Ljava/nio/ByteBuffer;)Z

    iget-object v1, p0, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->mappedBuffers:[Ljava/nio/MappedByteBuffer;

    aput-object v3, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->channel:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_2
    iput-object v3, p0, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->channel:Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->close()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getChannel()Ljava/nio/channels/FileChannel;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->channel:Ljava/nio/channels/FileChannel;

    return-object v0
.end method

.method public getFilePointer()J
    .locals 2

    iget-wide v0, p0, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->pos:J

    return-wide v0
.end method

.method public length()J
    .locals 2

    iget-wide v0, p0, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->size:J

    return-wide v0
.end method

.method public read()I
    .locals 7

    const/4 v0, -0x1

    :try_start_0
    iget-wide v1, p0, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->pos:J

    const-wide/32 v3, 0x40000000

    div-long v5, v1, v3

    long-to-int v6, v5

    rem-long/2addr v1, v3

    long-to-int v2, v1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->mappedBuffers:[Ljava/nio/MappedByteBuffer;

    array-length v3, v1

    if-lt v6, v3, :cond_0

    return v0

    :cond_0
    aget-object v1, v1, v6

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-lt v2, v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->mappedBuffers:[Ljava/nio/MappedByteBuffer;

    aget-object v1, v1, v6

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    iget-wide v2, p0, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->pos:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->pos:J
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v1, 0xff

    :catch_0
    return v0
.end method

.method public read([BII)I
    .locals 8

    iget-wide v0, p0, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->pos:J

    const-wide/32 v2, 0x40000000

    div-long v4, v0, v2

    long-to-int v5, v4

    rem-long/2addr v0, v2

    long-to-int v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->mappedBuffers:[Ljava/nio/MappedByteBuffer;

    array-length v4, v3

    if-lt v5, v4, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v4

    if-le v1, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v1, p3, v2

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v3, p1, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr p2, v1

    iget-wide v3, p0, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->pos:J

    int-to-long v6, v1

    add-long/2addr v3, v6

    iput-wide v3, p0, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->pos:J

    add-int/2addr v2, v1

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    const/4 v2, -0x1

    :cond_3
    return v2
.end method

.method public seek(J)V
    .locals 0

    iput-wide p1, p0, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->pos:J

    return-void
.end method
