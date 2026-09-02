.class public Lcom/zebra/sdk/util/fileConversion/internal/PrinterPngToGrfConverterStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private grfStream:Ljava/io/ByteArrayInputStream;

.field headerCount:I

.field private pngStream:Ljava/io/InputStream;

.field zebraHeader:[I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zebra/sdk/util/fileConversion/internal/PrinterPngToGrfConverterStream;->headerCount:I

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/zebra/sdk/util/fileConversion/internal/PrinterPngToGrfConverterStream;->zebraHeader:[I

    iput-object p1, p0, Lcom/zebra/sdk/util/fileConversion/internal/PrinterPngToGrfConverterStream;->pngStream:Ljava/io/InputStream;

    return-void
.end method

.method private pngToGrf(Ljava/io/InputStream;)[B
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.zebra.sdk.graphics.internal.PngToGrfConverterDesktop"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    :try_start_1
    const-class v3, Lcom/zebra/sdk/graphics/internal/PngToGrfConverterAndroid;

    :goto_0
    const-string v4, "pngToGrf"

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method


# virtual methods
.method public read()I
    .locals 4

    iget v0, p0, Lcom/zebra/sdk/util/fileConversion/internal/PrinterPngToGrfConverterStream;->headerCount:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/zebra/sdk/util/fileConversion/internal/PrinterPngToGrfConverterStream;->pngStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iget-object v1, p0, Lcom/zebra/sdk/util/fileConversion/internal/PrinterPngToGrfConverterStream;->zebraHeader:[I

    iget v2, p0, Lcom/zebra/sdk/util/fileConversion/internal/PrinterPngToGrfConverterStream;->headerCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/zebra/sdk/util/fileConversion/internal/PrinterPngToGrfConverterStream;->headerCount:I

    aput v0, v1, v2

    return v0

    :cond_0
    if-ne v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zebra/sdk/util/fileConversion/internal/PrinterPngToGrfConverterStream;->headerCount:I

    iget-object v0, p0, Lcom/zebra/sdk/util/fileConversion/internal/PrinterPngToGrfConverterStream;->pngStream:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lcom/zebra/sdk/util/fileConversion/internal/PrinterPngToGrfConverterStream;->pngToGrf(Ljava/io/InputStream;)[B

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lcom/zebra/sdk/util/fileConversion/internal/PrinterPngToGrfConverterStream;->grfStream:Ljava/io/ByteArrayInputStream;

    :cond_1
    iget-object v0, p0, Lcom/zebra/sdk/util/fileConversion/internal/PrinterPngToGrfConverterStream;->grfStream:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    return v0
.end method
