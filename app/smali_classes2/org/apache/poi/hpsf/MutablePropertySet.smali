.class public Lorg/apache/poi/hpsf/MutablePropertySet;
.super Lorg/apache/poi/hpsf/PropertySet;
.source "SourceFile"


# instance fields
.field private final OFFSET_HEADER:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lorg/apache/poi/hpsf/PropertySet;-><init>()V

    sget-object v0, Lorg/apache/poi/hpsf/PropertySet;->BYTE_ORDER_ASSERTION:[B

    array-length v1, v0

    sget-object v2, Lorg/apache/poi/hpsf/PropertySet;->FORMAT_ASSERTION:[B

    array-length v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x18

    iput v1, p0, Lorg/apache/poi/hpsf/MutablePropertySet;->OFFSET_HEADER:I

    invoke-static {v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([B)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hpsf/PropertySet;->byteOrder:I

    invoke-static {v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([B)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hpsf/PropertySet;->format:I

    const v0, 0x20a04

    iput v0, p0, Lorg/apache/poi/hpsf/PropertySet;->osVersion:I

    new-instance v0, Lorg/apache/poi/hpsf/ClassID;

    invoke-direct {v0}, Lorg/apache/poi/hpsf/ClassID;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hpsf/PropertySet;->classID:Lorg/apache/poi/hpsf/ClassID;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hpsf/PropertySet;->sections:Ljava/util/List;

    new-instance v1, Lorg/apache/poi/hpsf/MutableSection;

    invoke-direct {v1}, Lorg/apache/poi/hpsf/MutableSection;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hpsf/PropertySet;)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/poi/hpsf/PropertySet;-><init>()V

    sget-object v0, Lorg/apache/poi/hpsf/PropertySet;->BYTE_ORDER_ASSERTION:[B

    array-length v0, v0

    sget-object v1, Lorg/apache/poi/hpsf/PropertySet;->FORMAT_ASSERTION:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x18

    iput v0, p0, Lorg/apache/poi/hpsf/MutablePropertySet;->OFFSET_HEADER:I

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/PropertySet;->getByteOrder()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hpsf/PropertySet;->byteOrder:I

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/PropertySet;->getFormat()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hpsf/PropertySet;->format:I

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/PropertySet;->getOSVersion()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hpsf/PropertySet;->osVersion:I

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/PropertySet;->getClassID()Lorg/apache/poi/hpsf/ClassID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/MutablePropertySet;->setClassID(Lorg/apache/poi/hpsf/ClassID;)V

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/MutablePropertySet;->clearSections()V

    iget-object v0, p0, Lorg/apache/poi/hpsf/PropertySet;->sections:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hpsf/PropertySet;->sections:Ljava/util/List;

    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/PropertySet;->getSections()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/apache/poi/hpsf/MutableSection;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hpsf/Section;

    invoke-direct {v0, v1}, Lorg/apache/poi/hpsf/MutableSection;-><init>(Lorg/apache/poi/hpsf/Section;)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/MutablePropertySet;->addSection(Lorg/apache/poi/hpsf/Section;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addSection(Lorg/apache/poi/hpsf/Section;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hpsf/PropertySet;->sections:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hpsf/PropertySet;->sections:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hpsf/PropertySet;->sections:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearSections()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/poi/hpsf/PropertySet;->sections:Ljava/util/List;

    return-void
.end method

.method public setByteOrder(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hpsf/PropertySet;->byteOrder:I

    return-void
.end method

.method public setClassID(Lorg/apache/poi/hpsf/ClassID;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hpsf/PropertySet;->classID:Lorg/apache/poi/hpsf/ClassID;

    return-void
.end method

.method public setFormat(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hpsf/PropertySet;->format:I

    return-void
.end method

.method public setOSVersion(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hpsf/PropertySet;->osVersion:I

    return-void
.end method

.method public toInputStream()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/MutablePropertySet;->write(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/hpsf/PropertySet;->sections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/PropertySet;->getByteOrder()I

    move-result v1

    int-to-short v1, v1

    invoke-static {p1, v1}, Lorg/apache/poi/hpsf/TypeWriter;->writeToStream(Ljava/io/OutputStream;S)I

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/PropertySet;->getFormat()I

    move-result v1

    int-to-short v1, v1

    invoke-static {p1, v1}, Lorg/apache/poi/hpsf/TypeWriter;->writeToStream(Ljava/io/OutputStream;S)I

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/PropertySet;->getOSVersion()I

    move-result v1

    invoke-static {p1, v1}, Lorg/apache/poi/hpsf/TypeWriter;->writeToStream(Ljava/io/OutputStream;I)I

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/PropertySet;->getClassID()Lorg/apache/poi/hpsf/ClassID;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/apache/poi/hpsf/TypeWriter;->writeToStream(Ljava/io/OutputStream;Lorg/apache/poi/hpsf/ClassID;)I

    invoke-static {p1, v0}, Lorg/apache/poi/hpsf/TypeWriter;->writeToStream(Ljava/io/OutputStream;I)I

    iget v1, p0, Lorg/apache/poi/hpsf/MutablePropertySet;->OFFSET_HEADER:I

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v1, v0

    iget-object v0, p0, Lorg/apache/poi/hpsf/PropertySet;->sections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hpsf/MutableSection;

    invoke-virtual {v2}, Lorg/apache/poi/hpsf/Section;->getFormatID()Lorg/apache/poi/hpsf/ClassID;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lorg/apache/poi/hpsf/Section;->getFormatID()Lorg/apache/poi/hpsf/ClassID;

    move-result-object v3

    invoke-static {p1, v3}, Lorg/apache/poi/hpsf/TypeWriter;->writeToStream(Ljava/io/OutputStream;Lorg/apache/poi/hpsf/ClassID;)I

    int-to-long v3, v1

    invoke-static {p1, v3, v4}, Lorg/apache/poi/hpsf/TypeWriter;->writeUIntToStream(Ljava/io/OutputStream;J)I

    :try_start_0
    invoke-virtual {v2}, Lorg/apache/poi/hpsf/MutableSection;->getSize()I

    move-result v2
    :try_end_0
    .catch Lorg/apache/poi/hpsf/HPSFRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/HPSFRuntimeException;->getReason()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/io/UnsupportedEncodingException;

    if-eqz v1, :cond_0

    new-instance p1, Lorg/apache/poi/hpsf/IllegalPropertySetDataException;

    invoke-direct {p1, v0}, Lorg/apache/poi/hpsf/IllegalPropertySetDataException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    throw p1

    :cond_1
    new-instance p1, Lorg/apache/poi/hpsf/NoFormatIDException;

    invoke-direct {p1}, Lorg/apache/poi/hpsf/NoFormatIDException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Lorg/apache/poi/hpsf/PropertySet;->sections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hpsf/MutableSection;

    invoke-virtual {v1, p1}, Lorg/apache/poi/hpsf/MutableSection;->write(Ljava/io/OutputStream;)I

    goto :goto_1

    :cond_3
    return-void
.end method

.method public write(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p2}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/poi/poifs/filesystem/Entry;->delete()Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/MutablePropertySet;->toInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->createDocument(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    return-void
.end method
