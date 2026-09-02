.class public Lcs;
.super Ljava/nio/charset/CharsetEncoder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v1}, Ljava/nio/charset/CharsetEncoder;-><init>(Ljava/nio/charset/Charset;FF)V

    return-void
.end method


# virtual methods
.method public encodeLoop(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;
    .locals 3

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p1, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    sget-object p1, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->get()C

    move-result v0

    if-ltz v0, :cond_2

    const/16 v2, 0x100

    if-ge v0, v2, :cond_2

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/nio/charset/CoderResult;->unmappableForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object p1

    return-object p1
.end method

.method public isLegalReplacement([B)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
