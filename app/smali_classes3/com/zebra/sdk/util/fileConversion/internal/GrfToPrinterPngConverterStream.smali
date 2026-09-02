.class public Lcom/zebra/sdk/util/fileConversion/internal/GrfToPrinterPngConverterStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field baos:Ljava/io/ByteArrayOutputStream;

.field private grfStream:Ljava/io/InputStream;

.field headerCount:I

.field private pngStream:Ljava/io/ByteArrayInputStream;

.field zebraHeader:[I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zebra/sdk/util/fileConversion/internal/GrfToPrinterPngConverterStream;->headerCount:I

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/zebra/sdk/util/fileConversion/internal/GrfToPrinterPngConverterStream;->zebraHeader:[I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/zebra/sdk/util/fileConversion/internal/GrfToPrinterPngConverterStream;->baos:Ljava/io/ByteArrayOutputStream;

    iput-object p1, p0, Lcom/zebra/sdk/util/fileConversion/internal/GrfToPrinterPngConverterStream;->grfStream:Ljava/io/InputStream;

    return-void
.end method

.method private grfToPng(Ljava/io/InputStream;II)[B
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "com.zebra.sdk.graphics.internal.GrfToPngConverterDesktop"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    :try_start_1
    const-class v5, Lcom/zebra/sdk/graphics/internal/GrfToPngConverterAndroid;

    :goto_0
    const-string v6, "grfToPng"

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    aput-object v8, v7, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    aput-object p3, v3, v0

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    return-object v4
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    new-instance p0, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    return-void
.end method


# virtual methods
.method public read()I
    .locals 6

    iget v0, p0, Lcom/zebra/sdk/util/fileConversion/internal/GrfToPrinterPngConverterStream;->headerCount:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/zebra/sdk/util/fileConversion/internal/GrfToPrinterPngConverterStream;->grfStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iget-object v1, p0, Lcom/zebra/sdk/util/fileConversion/internal/GrfToPrinterPngConverterStream;->zebraHeader:[I

    iget v2, p0, Lcom/zebra/sdk/util/fileConversion/internal/GrfToPrinterPngConverterStream;->headerCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/zebra/sdk/util/fileConversion/internal/GrfToPrinterPngConverterStream;->headerCount:I

    aput v0, v1, v2

    return v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/zebra/sdk/util/fileConversion/internal/GrfToPrinterPngConverterStream;->zebraHeader:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    aget v4, v1, v3

    add-int/2addr v2, v4

    const/4 v4, 0x2

    aget v4, v1, v4

    shl-int/lit8 v4, v4, 0x8

    const/4 v5, 0x3

    aget v1, v1, v5

    add-int/2addr v4, v1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/zebra/sdk/util/fileConversion/internal/GrfToPrinterPngConverterStream;->headerCount:I

    iget-object v0, p0, Lcom/zebra/sdk/util/fileConversion/internal/GrfToPrinterPngConverterStream;->grfStream:Ljava/io/InputStream;

    invoke-direct {p0, v0, v2, v4}, Lcom/zebra/sdk/util/fileConversion/internal/GrfToPrinterPngConverterStream;->grfToPng(Ljava/io/InputStream;II)[B

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lcom/zebra/sdk/util/fileConversion/internal/GrfToPrinterPngConverterStream;->pngStream:Ljava/io/ByteArrayInputStream;

    :cond_1
    iget-object v0, p0, Lcom/zebra/sdk/util/fileConversion/internal/GrfToPrinterPngConverterStream;->pngStream:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    return v0
.end method
