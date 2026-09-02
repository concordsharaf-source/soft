.class public LpF;
.super Ljava/nio/charset/CharsetEncoder;
.source "SourceFile"


# static fields
.field public static final a:[Z

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x100

    new-array v0, v0, [Z

    sput-object v0, LpF;->a:[Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LpF;->b:Ljava/util/Map;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, LLF;->a:[C

    array-length v3, v2

    if-lt v1, v3, :cond_0

    return-void

    :cond_0
    aget-char v2, v2, v1

    if-ne v2, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    sget-object v4, LpF;->a:[Z

    aput-boolean v3, v4, v1

    if-nez v3, :cond_2

    sget-object v3, LpF;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_0
.end method

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

    sget-object v2, LpF;->a:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_2

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    sget-object v2, LpF;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/nio/charset/CoderResult;->unmappableForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object p1

    return-object p1
.end method

.method public isLegalReplacement([B)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
