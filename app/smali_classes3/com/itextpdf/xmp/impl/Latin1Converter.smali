.class public Lcom/itextpdf/xmp/impl/Latin1Converter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final STATE_START:I = 0x0

.field private static final STATE_UTF8CHAR:I = 0xb


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Lcom/itextpdf/xmp/impl/ByteBuffer;)Lcom/itextpdf/xmp/impl/ByteBuffer;
    .locals 12

    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/ByteBuffer;->getEncoding()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    new-array v1, v0, [B

    new-instance v2, Lcom/itextpdf/xmp/impl/ByteBuffer;

    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/ByteBuffer;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    div-int/lit8 v3, v3, 0x3

    invoke-direct {v2, v3}, Lcom/itextpdf/xmp/impl/ByteBuffer;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/ByteBuffer;->length()I

    move-result v8

    const/16 v9, 0xb

    if-ge v4, v8, :cond_6

    invoke-virtual {p0, v4}, Lcom/itextpdf/xmp/impl/ByteBuffer;->charAt(I)I

    move-result v8

    const/16 v10, 0x80

    if-eq v5, v9, :cond_3

    const/16 v11, 0x7f

    if-ge v8, v11, :cond_0

    int-to-byte v8, v8

    invoke-virtual {v2, v8}, Lcom/itextpdf/xmp/impl/ByteBuffer;->append(B)V

    goto :goto_3

    :cond_0
    const/16 v11, 0xc0

    if-lt v8, v11, :cond_2

    const/4 v5, -0x1

    move v5, v8

    const/4 v6, -0x1

    :goto_1
    if-ge v6, v0, :cond_1

    and-int/lit16 v11, v5, 0x80

    if-ne v11, v10, :cond_1

    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v7, 0x1

    int-to-byte v8, v8

    aput-byte v8, v1, v7

    move v7, v5

    const/16 v5, 0xb

    goto :goto_3

    :cond_2
    int-to-byte v8, v8

    invoke-static {v8}, Lcom/itextpdf/xmp/impl/Latin1Converter;->convertToUTF8(B)[B

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/itextpdf/xmp/impl/ByteBuffer;->append([B)V

    goto :goto_3

    :cond_3
    if-lez v6, :cond_5

    and-int/lit16 v9, v8, 0xc0

    if-ne v9, v10, :cond_5

    add-int/lit8 v9, v7, 0x1

    int-to-byte v8, v8

    aput-byte v8, v1, v7

    add-int/lit8 v6, v6, -0x1

    if-nez v6, :cond_4

    invoke-virtual {v2, v1, v3, v9}, Lcom/itextpdf/xmp/impl/ByteBuffer;->append([BII)V

    :goto_2
    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    move v7, v9

    goto :goto_3

    :cond_5
    aget-byte v5, v1, v3

    invoke-static {v5}, Lcom/itextpdf/xmp/impl/Latin1Converter;->convertToUTF8(B)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/itextpdf/xmp/impl/ByteBuffer;->append([B)V

    sub-int/2addr v4, v7

    goto :goto_2

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    if-ne v5, v9, :cond_7

    :goto_4
    if-ge v3, v7, :cond_7

    aget-byte p0, v1, v3

    invoke-static {p0}, Lcom/itextpdf/xmp/impl/Latin1Converter;->convertToUTF8(B)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/itextpdf/xmp/impl/ByteBuffer;->append([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    return-object v2

    :cond_8
    return-object p0
.end method

.method private static convertToUTF8(B)[B
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    and-int/lit16 v2, p0, 0xff

    const/16 v3, 0x80

    if-lt v2, v3, :cond_2

    const/16 v3, 0x81

    if-eq v2, v3, :cond_1

    const/16 v3, 0x8d

    if-eq v2, v3, :cond_1

    const/16 v3, 0x8f

    if-eq v2, v3, :cond_1

    const/16 v3, 0x90

    if-eq v2, v3, :cond_1

    const/16 v3, 0x9d

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    new-array v3, v1, [B

    aput-byte p0, v3, v0

    const-string v4, "cp1252"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-array v2, v1, [B

    const/16 v3, 0x20

    aput-byte v3, v2, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_2
    new-array v1, v1, [B

    aput-byte p0, v1, v0

    return-object v1
.end method
