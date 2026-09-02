.class public final Lorg/apache/poi/hssf/usermodel/HSSFObjectData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _poifs:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

.field private final _record:Lorg/apache/poi/hssf/record/ObjRecord;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/ObjRecord;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFObjectData;->_record:Lorg/apache/poi/hssf/record/ObjRecord;

    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFObjectData;->_poifs:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    return-void
.end method


# virtual methods
.method public findObjectRecord()Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFObjectData;->_record:Lorg/apache/poi/hssf/record/ObjRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/ObjRecord;->getSubRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object data does not contain a reference to an embedded object OLE2 directory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDirectory()Lorg/apache/poi/poifs/filesystem/DirectoryEntry;
    .locals 4

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFObjectData;->findObjectRecord()Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->getStreamId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MBD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFObjectData;->_poifs:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v1

    instance-of v2, v1, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    return-object v1

    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stream "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was not an OLE2 directory"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getOLE2ClassName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFObjectData;->findObjectRecord()Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->getOLEClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObjectData()[B
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFObjectData;->findObjectRecord()Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->getObjectData()[B

    move-result-object v0

    return-object v0
.end method

.method public hasDirectoryEntry()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFObjectData;->findObjectRecord()Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;->getStreamId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
