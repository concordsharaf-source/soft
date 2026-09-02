.class Lcom/itextpdf/text/io/ByteBufferRandomAccessSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/io/RandomAccessSource;


# instance fields
.field private final byteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/io/ByteBufferRandomAccessSource;->byteBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static clean(Ljava/nio/ByteBuffer;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/itextpdf/text/io/ByteBufferRandomAccessSource$1;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/io/ByteBufferRandomAccessSource$1;-><init>(Ljava/nio/ByteBuffer;)V

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


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/io/ByteBufferRandomAccessSource;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/itextpdf/text/io/ByteBufferRandomAccessSource;->clean(Ljava/nio/ByteBuffer;)Z

    return-void
.end method

.method public get(J)I
    .locals 4

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/itextpdf/text/io/ByteBufferRandomAccessSource;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/io/ByteBufferRandomAccessSource;->byteBuffer:Ljava/nio/ByteBuffer;

    long-to-int p2, p1

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p1, p1, 0xff

    return p1

    :catch_0
    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Position must be less than Integer.MAX_VALUE"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(J[BII)I
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/io/ByteBufferRandomAccessSource;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/io/ByteBufferRandomAccessSource;->byteBuffer:Ljava/nio/ByteBuffer;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/itextpdf/text/io/ByteBufferRandomAccessSource;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lcom/itextpdf/text/io/ByteBufferRandomAccessSource;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p3, p4, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Position must be less than Integer.MAX_VALUE"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public length()J
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/io/ByteBufferRandomAccessSource;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
