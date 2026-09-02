.class public Lcom/zebra/sdk/graphics/internal/CompressedBitmapOutputStreamCpcl;
.super Lcom/zebra/sdk/graphics/internal/CompressedBitmapOutputStreamA;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Lcom/zebra/sdk/graphics/internal/CompressedBitmapOutputStreamA;-><init>()V

    iput-object p1, p0, Lcom/zebra/sdk/graphics/internal/CompressedBitmapOutputStreamA;->outputStream:Ljava/io/OutputStream;

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/zebra/sdk/graphics/internal/CompressedBitmapOutputStreamA;->internalEncodedBuffer:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public write([B)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    not-int v1, v1

    int-to-char v1, v1

    invoke-virtual {p0, v1}, Lcom/zebra/sdk/graphics/internal/CompressedBitmapOutputStreamA;->bufferAndWrite(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
