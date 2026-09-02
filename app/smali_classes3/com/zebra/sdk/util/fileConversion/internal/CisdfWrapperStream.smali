.class public Lcom/zebra/sdk/util/fileConversion/internal/CisdfWrapperStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private cisdfHeader:Ljava/io/ByteArrayInputStream;

.field private sourceStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/zebra/sdk/util/internal/PrinterFileMetadata;)V
    .locals 5

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/zebra/sdk/util/fileConversion/internal/CisdfWrapperStream;->sourceStream:Ljava/io/InputStream;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p2}, Lcom/zebra/sdk/util/internal/PrinterFileMetadata;->getCrc16()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zebra/sdk/util/internal/PrinterFileMetadata;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/zebra/sdk/util/internal/PrinterFileMetadata;->getFileSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2}, Lcom/zebra/sdk/util/internal/PrinterFileMetadata;->getCheckSum()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p2, v3, v0

    const-string p2, "! CISDFCRC16\r\n%s\r\n%s\r\n%08X\r\n%s\r\n"

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object p1, p0, Lcom/zebra/sdk/util/fileConversion/internal/CisdfWrapperStream;->cisdfHeader:Ljava/io/ByteArrayInputStream;

    return-void
.end method


# virtual methods
.method public read()I
    .locals 1

    iget-object v0, p0, Lcom/zebra/sdk/util/fileConversion/internal/CisdfWrapperStream;->cisdfHeader:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zebra/sdk/util/fileConversion/internal/CisdfWrapperStream;->cisdfHeader:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zebra/sdk/util/fileConversion/internal/CisdfWrapperStream;->sourceStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    :goto_0
    return v0
.end method
