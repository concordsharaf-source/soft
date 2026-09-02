.class public final Lorg/apache/poi/poifs/storage/HeaderBlockReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _bat_count:I

.field private final _data:[B

.field private final _property_start:I

.field private final _sbat_count:I

.field private final _sbat_start:I

.field private final _xbat_count:I

.field private final _xbat_start:I

.field private final bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    invoke-static {p1, v1}, Lorg/apache/poi/util/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    move-result v2

    if-ne v2, v0, :cond_7

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lorg/apache/poi/util/LittleEndian;->getLong([BI)J

    move-result-wide v4

    const-wide v6, -0x1ee54e5e1fee3030L    # -5.8639378995972355E159

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    sget-object p1, Lorg/apache/poi/poifs/common/POIFSConstants;->OOXML_FILE_HEADER:[B

    aget-byte v0, v1, v3

    aget-byte v2, p1, v3

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    aget-byte v2, v1, v0

    aget-byte v0, p1, v0

    if-ne v2, v0, :cond_1

    const/4 v0, 0x2

    aget-byte v2, v1, v0

    aget-byte v0, p1, v0

    if-ne v2, v0, :cond_1

    const/4 v0, 0x3

    aget-byte v1, v1, v0

    aget-byte p1, p1, v0

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/apache/poi/poifs/filesystem/OfficeXmlFileException;

    const-string v0, "The supplied data appears to be in the Office 2007+ XML. You are calling the part of POI that deals with OLE2 Office Documents. You need to call a different part of POI to process this data (eg XSSF instead of HSSF)"

    invoke-direct {p1, v0}, Lorg/apache/poi/poifs/filesystem/OfficeXmlFileException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-wide v0, -0x70000000000001L

    and-long/2addr v0, v4

    const-wide v2, 0x10000200040009L

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supplied data appears to be in BIFF2 format.  POI only supports BIFF8 format"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid header signature; read "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->longToHex(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->longToHex(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 v4, 0x1e

    aget-byte v5, v1, v4

    const/16 v6, 0x9

    if-eq v5, v6, :cond_5

    const/16 v6, 0xc

    if-ne v5, v6, :cond_4

    sget-object v4, Lorg/apache/poi/poifs/common/POIFSConstants;->LARGER_BIG_BLOCK_SIZE_DETAILS:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    iput-object v4, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported blocksize  (2^"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Expected 2^9 or 2^12."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object v4, Lorg/apache/poi/poifs/common/POIFSConstants;->SMALLER_BIG_BLOCK_SIZE_DETAILS:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    iput-object v4, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    :goto_1
    iget-object v4, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    invoke-virtual {v4}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result v4

    new-array v4, v4, [B

    iput-object v4, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_data:[B

    invoke-static {v1, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v4

    sub-int/2addr v1, v0

    invoke-static {p1, v4, v0, v1}, Lorg/apache/poi/util/IOUtils;->readFully(Ljava/io/InputStream;[BII)I

    move-result p1

    add-int/2addr v2, p1

    iget-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result v0

    if-ne v2, v0, :cond_6

    const/16 p1, 0x2c

    invoke-static {p1, v4}, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->getInt(I[B)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_bat_count:I

    const/16 p1, 0x30

    invoke-static {p1, v4}, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->getInt(I[B)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_property_start:I

    const/16 p1, 0x3c

    invoke-static {p1, v4}, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->getInt(I[B)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_sbat_start:I

    const/16 p1, 0x40

    invoke-static {p1, v4}, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->getInt(I[B)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_sbat_count:I

    const/16 p1, 0x44

    invoke-static {p1, v4}, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->getInt(I[B)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_xbat_start:I

    const/16 p1, 0x48

    invoke-static {p1, v4}, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->getInt(I[B)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_xbat_count:I

    return-void

    :cond_6
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result v0

    invoke-static {p1, v0}, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->alertShortRead(II)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-static {v2, v0}, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->alertShortRead(II)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private static alertShortRead(II)Ljava/io/IOException;
    .locals 4

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " byte"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    const-string v1, "s"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to read entire header; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " read; expected "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private static getInt(I[B)I
    .locals 0

    invoke-static {p1, p0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p0

    return p0
.end method

.method private static longToHex(J)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/apache/poi/util/HexDump;->longToHex(J)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public getBATArray()[I
    .locals 5

    const/16 v0, 0x6d

    new-array v1, v0, [I

    const/16 v2, 0x4c

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_data:[B

    invoke-static {v4, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getBATCount()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_bat_count:I

    return v0
.end method

.method public getBigBlockSize()Lorg/apache/poi/poifs/common/POIFSBigBlockSize;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    return-object v0
.end method

.method public getPropertyStart()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_property_start:I

    return v0
.end method

.method public getSBATCount()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_sbat_count:I

    return v0
.end method

.method public getSBATStart()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_sbat_start:I

    return v0
.end method

.method public getXBATCount()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_xbat_count:I

    return v0
.end method

.method public getXBATIndex()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/poifs/storage/HeaderBlockReader;->_xbat_start:I

    return v0
.end method
