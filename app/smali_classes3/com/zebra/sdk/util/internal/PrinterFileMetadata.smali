.class public Lcom/zebra/sdk/util/internal/PrinterFileMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x77b071f477a5941dL


# instance fields
.field private checkSum:Ljava/lang/String;

.field private crc16:Ljava/lang/String;

.field protected fileName:Ljava/lang/String;

.field private fileSize:J

.field private printerFileType:Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

.field private printerWrappingType:Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;->UNSUPPORTED:Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;

    iput-object v0, p0, Lcom/zebra/sdk/util/internal/PrinterFileMetadata;->printerWrappingType:Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;

    sget-object v0, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;->UNSUPPORTED:Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

    iput-object v0, p0, Lcom/zebra/sdk/util/internal/PrinterFileMetadata;->printerFileType:Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/zebra/sdk/util/internal/PrinterFileMetadata;->init(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;->UNSUPPORTED:Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;

    iput-object v0, p0, Lcom/zebra/sdk/util/internal/PrinterFileMetadata;->printerWrappingType:Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;

    sget-object v0, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;->UNSUPPORTED:Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

    iput-object v0, p0, Lcom/zebra/sdk/util/internal/PrinterFileMetadata;->printerFileType:Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

    invoke-direct/range {p0 .. p5}, Lcom/zebra/sdk/util/internal/PrinterFileMetadata;->init(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 9

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;->UNSUPPORTED:Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;

    iput-object v1, p0, Lcom/zebra/sdk/util/internal/PrinterFileMetadata;->printerWrappingType:Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;

    sget-object v1, Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;->UNSUPPORTED:Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

    iput-object v1, p0, Lcom/zebra/sdk/util/internal/PrinterFileMetadata;->printerFileType:Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v4, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, -0x1

    if-eq v1, v7, :cond_0

    add-int/2addr v6, v1

    int-to-char v6, v6

    invoke-static {v3, v1}, Lcom/zebra/sdk/util/internal/ZCRC16;->addCrc16Byte_cpcl(CI)C

    move-result v3

    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "%04X"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v3, 0xffff

    xor-int/2addr v3, v6

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, Lcom/zebra/sdk/util/internal/PrinterFileMetadata;->init(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private init(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-direct {p0, p3}, Lcom/zebra/sdk/util/internal/PrinterFileMetadata;->isInvalid16BitHex(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p4}, Lcom/zebra/sdk/util/internal/PrinterFileMetadata;->isInvalid16BitHex(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/zebra/sdk/util/internal/PrinterFileMetadata;->fileSize:J

    iput-object p3, p0, Lcom/zebra/sdk/util/internal/PrinterFileMetadata;->crc16:Ljava/lang/String;

    iput-object p4, p0, Lcom/zebra/sdk/util/internal/PrinterFileMetadata;->checkSum:Ljava/lang/String;

    iput-object p5, p0, Lcom/zebra/sdk/util/internal/PrinterFileMetadata;->fileName:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Could not instantiate a valid file metadata"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isInvalid16BitHex(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x10

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public getCheckSum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zebra/sdk/util/internal/PrinterFileMetadata;->checkSum:Ljava/lang/String;

    return-object v0
.end method

.method public getCrc16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zebra/sdk/util/internal/PrinterFileMetadata;->crc16:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zebra/sdk/util/internal/PrinterFileMetadata;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/zebra/sdk/util/internal/PrinterFileMetadata;->fileSize:J

    return-wide v0
.end method

.method public getPrinterFileType()Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;
    .locals 1

    iget-object v0, p0, Lcom/zebra/sdk/util/internal/PrinterFileMetadata;->printerFileType:Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

    return-object v0
.end method

.method public getPrinterWrappingType()Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;
    .locals 1

    iget-object v0, p0, Lcom/zebra/sdk/util/internal/PrinterFileMetadata;->printerWrappingType:Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;

    return-object v0
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zebra/sdk/util/internal/PrinterFileMetadata;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setPrinterFileType(Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;)V
    .locals 0

    iput-object p1, p0, Lcom/zebra/sdk/util/internal/PrinterFileMetadata;->printerFileType:Lcom/zebra/sdk/util/fileConversion/internal/PrinterFileType;

    return-void
.end method

.method public setPrinterWrappingType(Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;)V
    .locals 0

    iput-object p1, p0, Lcom/zebra/sdk/util/internal/PrinterFileMetadata;->printerWrappingType:Lcom/zebra/sdk/util/fileConversion/internal/PrinterWrappingType;

    return-void
.end method
