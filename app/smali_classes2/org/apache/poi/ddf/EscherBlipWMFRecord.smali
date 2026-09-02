.class public Lorg/apache/poi/ddf/EscherBlipWMFRecord;
.super Lorg/apache/poi/ddf/EscherBlipRecord;
.source "SourceFile"


# static fields
.field private static final HEADER_SIZE:I = 0x8

.field public static final RECORD_DESCRIPTION:Ljava/lang/String; = "msofbtBlip"


# instance fields
.field private field_10_compressionFlag:B

.field private field_11_filter:B

.field private field_12_data:[B

.field private field_1_secondaryUID:[B

.field private field_2_cacheOfSize:I

.field private field_3_boundaryTop:I

.field private field_4_boundaryLeft:I

.field private field_5_boundaryWidth:I

.field private field_6_boundaryHeight:I

.field private field_7_width:I

.field private field_8_height:I

.field private field_9_cacheOfSavedSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/ddf/EscherBlipRecord;-><init>()V

    return-void
.end method

.method public static compress([B)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-byte v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/util/zip/DeflaterOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :goto_1
    new-instance v0, Lorg/apache/poi/util/RecordFormatException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/util/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static decompress([BII)[B
    .locals 2

    new-array v0, p2, [B

    add-int/lit8 p1, p1, 0x32

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljava/util/zip/InflaterInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/InflaterInputStream;->read()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :goto_1
    new-instance p1, Lorg/apache/poi/util/RecordFormatException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/poi/util/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I
    .locals 4

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/ddf/EscherRecord;->readHeader([BI)I

    move-result p3

    add-int/lit8 v0, p2, 0x8

    const/16 v1, 0x10

    new-array v2, v1, [B

    iput-object v2, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_1_secondaryUID:[B

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, p2, 0x18

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_2_cacheOfSize:I

    add-int/lit8 v0, p2, 0x1c

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_3_boundaryTop:I

    add-int/lit8 v0, p2, 0x20

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_4_boundaryLeft:I

    add-int/lit8 v0, p2, 0x24

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_5_boundaryWidth:I

    add-int/lit8 v0, p2, 0x28

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_6_boundaryHeight:I

    add-int/lit8 v0, p2, 0x2c

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_7_width:I

    add-int/lit8 v0, p2, 0x30

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_8_height:I

    add-int/lit8 v0, p2, 0x34

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_9_cacheOfSavedSize:I

    add-int/lit8 v0, p2, 0x38

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_10_compressionFlag:B

    add-int/lit8 v0, p2, 0x39

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_11_filter:B

    add-int/lit8 v0, p3, -0x32

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_12_data:[B

    add-int/lit8 p2, p2, 0x3a

    invoke-static {p1, p2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p3, p3, 0x8

    return p3
.end method

.method public getBoundaryHeight()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_6_boundaryHeight:I

    return v0
.end method

.method public getBoundaryLeft()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_4_boundaryLeft:I

    return v0
.end method

.method public getBoundaryTop()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_3_boundaryTop:I

    return v0
.end method

.method public getBoundaryWidth()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_5_boundaryWidth:I

    return v0
.end method

.method public getCacheOfSavedSize()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_9_cacheOfSavedSize:I

    return v0
.end method

.method public getCacheOfSize()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_2_cacheOfSize:I

    return v0
.end method

.method public getCompressionFlag()B
    .locals 1

    iget-byte v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_10_compressionFlag:B

    return v0
.end method

.method public getData()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_12_data:[B

    return-object v0
.end method

.method public getFilter()B
    .locals 1

    iget-byte v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_11_filter:B

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_8_height:I

    return v0
.end method

.method public getRecordName()Ljava/lang/String;
    .locals 1

    const-string v0, "Blip"

    return-object v0
.end method

.method public getRecordSize()I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_12_data:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x3a

    return v0
.end method

.method public getSecondaryUID()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_1_secondaryUID:[B

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_7_width:I

    return v0
.end method

.method public serialize(I[BLorg/apache/poi/ddf/EscherSerializationListener;)I
    .locals 4

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v0

    invoke-interface {p3, p1, v0, p0}, Lorg/apache/poi/ddf/EscherSerializationListener;->beforeRecordSerialize(ISLorg/apache/poi/ddf/EscherRecord;)V

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getOptions()S

    move-result v0

    invoke-static {p2, p1, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v1

    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_12_data:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x24

    add-int/lit8 v1, p1, 0x4

    invoke-static {p2, v1, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p1, 0x8

    iget-object v1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_1_secondaryUID:[B

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {v1, v3, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, p1, 0x18

    iget v1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_2_cacheOfSize:I

    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p1, 0x1c

    iget v1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_3_boundaryTop:I

    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p1, 0x20

    iget v1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_4_boundaryLeft:I

    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p1, 0x24

    iget v1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_5_boundaryWidth:I

    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p1, 0x28

    iget v1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_6_boundaryHeight:I

    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p1, 0x2c

    iget v1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_7_width:I

    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p1, 0x30

    iget v1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_8_height:I

    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p1, 0x34

    iget v1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_9_cacheOfSavedSize:I

    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p1, 0x38

    add-int/lit8 v1, p1, 0x39

    iget-byte v2, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_10_compressionFlag:B

    aput-byte v2, p2, v0

    add-int/lit8 v0, p1, 0x3a

    iget-byte v2, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_11_filter:B

    aput-byte v2, p2, v1

    iget-object v1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_12_data:[B

    array-length v2, v1

    invoke-static {v1, v3, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_12_data:[B

    array-length p2, p2

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result p2

    sub-int p1, v0, p1

    invoke-interface {p3, v0, p2, p1, p0}, Lorg/apache/poi/ddf/EscherSerializationListener;->afterRecordSerialize(ISILorg/apache/poi/ddf/EscherRecord;)V

    return p1
.end method

.method public setBoundaryHeight(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_6_boundaryHeight:I

    return-void
.end method

.method public setBoundaryLeft(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_4_boundaryLeft:I

    return-void
.end method

.method public setBoundaryTop(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_3_boundaryTop:I

    return-void
.end method

.method public setBoundaryWidth(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_5_boundaryWidth:I

    return-void
.end method

.method public setCacheOfSavedSize(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_9_cacheOfSavedSize:I

    return-void
.end method

.method public setCacheOfSize(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_2_cacheOfSize:I

    return-void
.end method

.method public setCompressionFlag(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_10_compressionFlag:B

    return-void
.end method

.method public setData([B)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_12_data:[B

    return-void
.end method

.method public setFilter(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_11_filter:B

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_8_height:I

    return-void
.end method

.method public setSecondaryUID([B)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_1_secondaryUID:[B

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_7_width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v2, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_12_data:[B

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v1, v5}, Lorg/apache/poi/util/HexDump;->dump([BJLjava/io/OutputStream;I)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  RecordId: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v3

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  Options: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getOptions()S

    move-result v3

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  Secondary UID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_1_secondaryUID:[B

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  CacheOfSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_2_cacheOfSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  BoundaryTop: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_3_boundaryTop:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  BoundaryLeft: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_4_boundaryLeft:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  BoundaryWidth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_5_boundaryWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  BoundaryHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_6_boundaryHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  X: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_7_width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  Y: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_8_height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  CacheOfSavedSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_9_cacheOfSavedSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  CompressionFlag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_10_compressionFlag:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  Filter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_11_filter:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  Data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
