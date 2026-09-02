.class public Lcom/itextpdf/text/pdf/StringUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[B

.field private static final f:[B

.field private static final n:[B

.field private static final r:[B

.field private static final t:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\r"

    invoke-static {v0}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/StringUtils;->r:[B

    const-string v0, "\\n"

    invoke-static {v0}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/StringUtils;->n:[B

    const-string v0, "\\t"

    invoke-static {v0}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/StringUtils;->t:[B

    const-string v0, "\\b"

    invoke-static {v0}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/StringUtils;->b:[B

    const-string v0, "\\f"

    invoke-static {v0}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/StringUtils;->f:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertCharsToBytes([C)[B
    .locals 5

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    aget-char v3, p0, v1

    div-int/lit16 v4, v3, 0x100

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v3, 0x100

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static escapeString([BLcom/itextpdf/text/pdf/ByteBuffer;)V
    .locals 5

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    const/16 v3, 0x29

    if-ge v1, v2, :cond_3

    aget-byte v2, p0, v1

    const/16 v4, 0xc

    if-eq v2, v4, :cond_2

    const/16 v4, 0xd

    if-eq v2, v4, :cond_1

    const/16 v4, 0x5c

    if-eq v2, v0, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/itextpdf/text/pdf/StringUtils;->n:[B

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    goto :goto_1

    :pswitch_1
    sget-object v2, Lcom/itextpdf/text/pdf/StringUtils;->t:[B

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    goto :goto_1

    :pswitch_2
    sget-object v2, Lcom/itextpdf/text/pdf/StringUtils;->b:[B

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/itextpdf/text/pdf/StringUtils;->r:[B

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/itextpdf/text/pdf/StringUtils;->f:[B

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static escapeString([B)[B
    .locals 1

    new-instance v0, Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/ByteBuffer;-><init>()V

    invoke-static {p0, v0}, Lcom/itextpdf/text/pdf/StringUtils;->escapeString([BLcom/itextpdf/text/pdf/ByteBuffer;)V

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
