.class public final Lorg/apache/poi/poifs/storage/BATBlock;
.super Lorg/apache/poi/poifs/storage/BigBlock;
.source "SourceFile"


# static fields
.field private static final _default_value:B = -0x1t


# instance fields
.field private _data:[B

.field private _fields:[Lorg/apache/poi/util/IntegerField;


# direct methods
.method private constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V
    .locals 4

    invoke-direct {p0, p1}, Lorg/apache/poi/poifs/storage/BigBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBATEntriesPerBlock()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/poi/poifs/storage/BATBlock;->_data:[B

    const/4 v1, -0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    new-array p1, v0, [Lorg/apache/poi/util/IntegerField;

    iput-object p1, p0, Lorg/apache/poi/poifs/storage/BATBlock;->_fields:[Lorg/apache/poi/util/IntegerField;

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v2, p0, Lorg/apache/poi/poifs/storage/BATBlock;->_fields:[Lorg/apache/poi/util/IntegerField;

    new-instance v3, Lorg/apache/poi/util/IntegerField;

    invoke-direct {v3, v1}, Lorg/apache/poi/util/IntegerField;-><init>(I)V

    aput-object v3, v2, p1

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[III)V
    .locals 3

    invoke-direct {p0, p1}, Lorg/apache/poi/poifs/storage/BATBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    move p1, p3

    :goto_0
    if-ge p1, p4, :cond_0

    iget-object v0, p0, Lorg/apache/poi/poifs/storage/BATBlock;->_fields:[Lorg/apache/poi/util/IntegerField;

    sub-int v1, p1, p3

    aget-object v0, v0, v1

    aget v1, p2, p1

    iget-object v2, p0, Lorg/apache/poi/poifs/storage/BATBlock;->_data:[B

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/util/IntegerField;->set(I[B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static calculateStorageRequirements(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBATEntriesPerBlock()I

    move-result p0

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, p0

    return p1
.end method

.method public static calculateXBATStorageRequirements(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getXBATEntriesPerBlock()I

    move-result p0

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, p0

    return p1
.end method

.method public static createBATBlocks(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[I)[Lorg/apache/poi/poifs/storage/BATBlock;
    .locals 8

    array-length v0, p1

    invoke-static {p0, v0}, Lorg/apache/poi/poifs/storage/BATBlock;->calculateStorageRequirements(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)I

    move-result v0

    new-array v0, v0, [Lorg/apache/poi/poifs/storage/BATBlock;

    array-length v1, p1

    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBATEntriesPerBlock()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    new-instance v6, Lorg/apache/poi/poifs/storage/BATBlock;

    if-le v1, v2, :cond_0

    add-int v7, v3, v2

    goto :goto_1

    :cond_0
    array-length v7, p1

    :goto_1
    invoke-direct {v6, p0, p1, v3, v7}, Lorg/apache/poi/poifs/storage/BATBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[III)V

    aput-object v6, v0, v4

    sub-int/2addr v1, v2

    add-int/2addr v3, v2

    move v4, v5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static createXBATBlocks(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[II)[Lorg/apache/poi/poifs/storage/BATBlock;
    .locals 10

    array-length v0, p1

    invoke-static {p0, v0}, Lorg/apache/poi/poifs/storage/BATBlock;->calculateXBATStorageRequirements(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)I

    move-result v0

    new-array v1, v0, [Lorg/apache/poi/poifs/storage/BATBlock;

    array-length v2, p1

    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getXBATEntriesPerBlock()I

    move-result v3

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v7, p1

    if-ge v5, v7, :cond_1

    add-int/lit8 v7, v6, 0x1

    new-instance v8, Lorg/apache/poi/poifs/storage/BATBlock;

    if-le v2, v3, :cond_0

    add-int v9, v5, v3

    goto :goto_1

    :cond_0
    array-length v9, p1

    :goto_1
    invoke-direct {v8, p0, p1, v5, v9}, Lorg/apache/poi/poifs/storage/BATBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[III)V

    aput-object v8, v1, v6

    sub-int/2addr v2, v3

    add-int/2addr v5, v3

    move v6, v7

    goto :goto_0

    :cond_1
    :goto_2
    add-int/lit8 p1, v0, -0x1

    if-ge v4, p1, :cond_2

    aget-object p1, v1, v4

    add-int v2, p2, v4

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p1, p0, v2}, Lorg/apache/poi/poifs/storage/BATBlock;->setXBATChain(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    aget-object p1, v1, v4

    const/4 p2, -0x2

    invoke-direct {p1, p0, p2}, Lorg/apache/poi/poifs/storage/BATBlock;->setXBATChain(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)V

    :cond_3
    return-object v1
.end method

.method private setXBATChain(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)V
    .locals 1

    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getXBATEntriesPerBlock()I

    move-result p1

    iget-object v0, p0, Lorg/apache/poi/poifs/storage/BATBlock;->_fields:[Lorg/apache/poi/util/IntegerField;

    aget-object p1, v0, p1

    iget-object v0, p0, Lorg/apache/poi/poifs/storage/BATBlock;->_data:[B

    invoke-virtual {p1, p2, v0}, Lorg/apache/poi/util/IntegerField;->set(I[B)V

    return-void
.end method


# virtual methods
.method public bridge synthetic writeBlocks(Ljava/io/OutputStream;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/poi/poifs/storage/BigBlock;->writeBlocks(Ljava/io/OutputStream;)V

    return-void
.end method

.method public writeData(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/poifs/storage/BATBlock;->_data:[B

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/poifs/storage/BigBlock;->doWriteData(Ljava/io/OutputStream;[B)V

    return-void
.end method
