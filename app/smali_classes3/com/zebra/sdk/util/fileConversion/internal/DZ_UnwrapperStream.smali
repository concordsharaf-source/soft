.class public Lcom/zebra/sdk/util/fileConversion/internal/DZ_UnwrapperStream;
.super Lcom/zebra/sdk/util/fileConversion/internal/ZplUnwrapperStreamBase;
.source "SourceFile"


# instance fields
.field private sourceStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    invoke-direct {p0}, Lcom/zebra/sdk/util/fileConversion/internal/ZplUnwrapperStreamBase;-><init>()V

    iput-object p1, p0, Lcom/zebra/sdk/util/fileConversion/internal/DZ_UnwrapperStream;->sourceStream:Ljava/io/InputStream;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/zebra/sdk/util/fileConversion/internal/DZ_DataProviderStream;

    invoke-direct {v0, p1}, Lcom/zebra/sdk/util/fileConversion/internal/DZ_DataProviderStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lcom/zebra/sdk/util/fileConversion/internal/DZ_DataProviderStream;->getDataFormatSpecifier()Lcom/zebra/sdk/util/fileConversion/internal/DataFormatSpecifier;

    move-result-object p1

    sget-object v1, Lcom/zebra/sdk/util/fileConversion/internal/DataFormatSpecifier;->MIME_UNCOMPRESSED:Lcom/zebra/sdk/util/fileConversion/internal/DataFormatSpecifier;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    new-instance p1, Lcom/zebra/sdk/util/internal/Base64$InputStream;

    new-instance v1, Lcom/zebra/sdk/util/fileConversion/internal/ColonSignifiesEndStream;

    invoke-direct {v1, v0}, Lcom/zebra/sdk/util/fileConversion/internal/ColonSignifiesEndStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v1, v2}, Lcom/zebra/sdk/util/internal/Base64$InputStream;-><init>(Ljava/io/InputStream;I)V

    :goto_0
    iput-object p1, p0, Lcom/zebra/sdk/util/fileConversion/internal/ZplUnwrapperStreamBase;->dataUnwrapperStream:Ljava/io/InputStream;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/zebra/sdk/util/fileConversion/internal/DZ_DataProviderStream;->getDataFormatSpecifier()Lcom/zebra/sdk/util/fileConversion/internal/DataFormatSpecifier;

    move-result-object p1

    sget-object v1, Lcom/zebra/sdk/util/fileConversion/internal/DataFormatSpecifier;->MIME_COMPRESSED:Lcom/zebra/sdk/util/fileConversion/internal/DataFormatSpecifier;

    if-ne p1, v1, :cond_1

    new-instance p1, Lcom/zebra/sdk/util/internal/CustomGZIPInputStream;

    new-instance v1, Lcom/zebra/sdk/util/internal/Base64$InputStream;

    new-instance v3, Lcom/zebra/sdk/util/fileConversion/internal/ColonSignifiesEndStream;

    invoke-direct {v3, v0}, Lcom/zebra/sdk/util/fileConversion/internal/ColonSignifiesEndStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3, v2}, Lcom/zebra/sdk/util/internal/Base64$InputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p1, v1}, Lcom/zebra/sdk/util/internal/CustomGZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/zebra/sdk/util/fileConversion/internal/ZplUnwrapperStreamBase;->dataUnwrapperStream:Ljava/io/InputStream;

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lcom/zebra/sdk/util/fileConversion/internal/DZ_DataProviderStream;->getFilenameOnPrinter()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zebra/sdk/util/internal/FileUtilities;->parseDriveAndExtension(Ljava/lang/String;)Lcom/zebra/sdk/util/internal/PrinterFilePath;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zebra/sdk/util/internal/PrinterFilePath;->getExtension()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;->getUnwrappedType(Ljava/lang/String;)Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

    move-result-object v1

    iput-object v1, p0, Lcom/zebra/sdk/util/fileConversion/internal/ZplUnwrapperStreamBase;->unwrappedType:Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

    invoke-virtual {p1}, Lcom/zebra/sdk/util/internal/PrinterFilePath;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x8

    if-le p1, v1, :cond_2

    invoke-direct {p0}, Lcom/zebra/sdk/util/fileConversion/internal/DZ_UnwrapperStream;->consumeLargeDzHeader()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-direct {p0}, Lcom/zebra/sdk/util/fileConversion/internal/DZ_UnwrapperStream;->consumeShortDzHeader()V
    :try_end_0
    .catch Lcom/zebra/sdk/device/ZebraIllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v0}, Lcom/zebra/sdk/util/fileConversion/internal/DZ_DataProviderStream;->getFilenameOnPrinter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zebra/sdk/util/fileConversion/internal/ZplUnwrapperStreamBase;->fileNameOnPrinter:Ljava/lang/String;

    return-void

    :goto_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "input stream is null"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private consumeLargeDzHeader()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/zebra/sdk/util/fileConversion/internal/ZplUnwrapperStreamBase;->dataUnwrapperStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private consumeShortDzHeader()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/zebra/sdk/util/fileConversion/internal/ZplUnwrapperStreamBase;->dataUnwrapperStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getTypeToUnwrap()Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;
    .locals 1

    sget-object v0, Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;->DZ:Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;

    return-object v0
.end method

.method public read()I
    .locals 2

    invoke-super {p0}, Lcom/zebra/sdk/util/fileConversion/internal/ZplUnwrapperStreamBase;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/zebra/sdk/util/fileConversion/internal/DZ_UnwrapperStream;->sourceStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_1
    return v0
.end method
