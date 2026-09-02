.class public final Lorg/apache/poi/poifs/property/PropertyTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/poifs/filesystem/BATManaged;
.implements Lorg/apache/poi/poifs/storage/BlockWritable;


# instance fields
.field private _bigBigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

.field private _blocks:[Lorg/apache/poi/poifs/storage/BlockWritable;

.field private _properties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/poifs/property/Property;",
            ">;"
        }
    .end annotation
.end field

.field private _start_block:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_bigBigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    const/4 p1, -0x2

    iput p1, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_start_block:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_properties:Ljava/util/List;

    new-instance p1, Lorg/apache/poi/poifs/property/RootProperty;

    invoke-direct {p1}, Lorg/apache/poi/poifs/property/RootProperty;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/property/PropertyTable;->addProperty(Lorg/apache/poi/poifs/property/Property;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_blocks:[Lorg/apache/poi/poifs/storage/BlockWritable;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;ILorg/apache/poi/poifs/storage/RawDataBlockList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_bigBigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    const/4 p1, -0x2

    iput p1, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_start_block:I

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_blocks:[Lorg/apache/poi/poifs/storage/BlockWritable;

    const/4 p1, -0x1

    invoke-virtual {p3, p2, p1}, Lorg/apache/poi/poifs/storage/RawDataBlockList;->fetchBlocks(II)[Lorg/apache/poi/poifs/storage/ListManagedBlock;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/poi/poifs/property/PropertyFactory;->convertToProperties([Lorg/apache/poi/poifs/storage/ListManagedBlock;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_properties:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/poifs/property/DirectoryProperty;

    invoke-direct {p0, p1}, Lorg/apache/poi/poifs/property/PropertyTable;->populatePropertyTree(Lorg/apache/poi/poifs/property/DirectoryProperty;)V

    return-void
.end method

.method private populatePropertyTree(Lorg/apache/poi/poifs/property/DirectoryProperty;)V
    .locals 4

    invoke-virtual {p1}, Lorg/apache/poi/poifs/property/Property;->getChildIndex()I

    move-result v0

    invoke-static {v0}, Lorg/apache/poi/poifs/property/Property;->isValidIndex(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iget-object v2, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_properties:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/poifs/property/Property;

    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/property/DirectoryProperty;->addChild(Lorg/apache/poi/poifs/property/Property;)V

    invoke-virtual {v0}, Lorg/apache/poi/poifs/property/Property;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lorg/apache/poi/poifs/property/DirectoryProperty;

    invoke-direct {p0, v2}, Lorg/apache/poi/poifs/property/PropertyTable;->populatePropertyTree(Lorg/apache/poi/poifs/property/DirectoryProperty;)V

    :cond_2
    invoke-virtual {v0}, Lorg/apache/poi/poifs/property/Property;->getPreviousChildIndex()I

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/poifs/property/Property;->isValidIndex(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_properties:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Lorg/apache/poi/poifs/property/Property;->getNextChildIndex()I

    move-result v0

    invoke-static {v0}, Lorg/apache/poi/poifs/property/Property;->isValidIndex(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_properties:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public addProperty(Lorg/apache/poi/poifs/property/Property;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_properties:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public countBlocks()I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_blocks:[Lorg/apache/poi/poifs/storage/BlockWritable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public getRoot()Lorg/apache/poi/poifs/property/RootProperty;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_properties:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/poifs/property/RootProperty;

    return-object v0
.end method

.method public getStartBlock()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_start_block:I

    return v0
.end method

.method public preWrite()V
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_properties:Ljava/util/List;

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/apache/poi/poifs/property/Property;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/poifs/property/Property;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, v2}, Lorg/apache/poi/poifs/property/Property;->setIndex(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_bigBigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    iget-object v3, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_properties:Ljava/util/List;

    invoke-static {v2, v3}, Lorg/apache/poi/poifs/storage/PropertyBlock;->createPropertyBlockArray(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;Ljava/util/List;)[Lorg/apache/poi/poifs/storage/BlockWritable;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_blocks:[Lorg/apache/poi/poifs/storage/BlockWritable;

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lorg/apache/poi/poifs/property/Property;->preWrite()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public removeProperty(Lorg/apache/poi/poifs/property/Property;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_properties:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setStartBlock(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_start_block:I

    return-void
.end method

.method public writeBlocks(Ljava/io/OutputStream;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_blocks:[Lorg/apache/poi/poifs/storage/BlockWritable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_blocks:[Lorg/apache/poi/poifs/storage/BlockWritable;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lorg/apache/poi/poifs/storage/BlockWritable;->writeBlocks(Ljava/io/OutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
