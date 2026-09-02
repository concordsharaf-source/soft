.class public abstract Lorg/apache/poi/POIDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field protected directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

.field private dsInf:Lorg/apache/poi/hpsf/DocumentSummaryInformation;

.field protected filesystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

.field private initialized:Z

.field private sInf:Lorg/apache/poi/hpsf/SummaryInformation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/POIDocument;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/POIDocument;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/poi/POIDocument;->initialized:Z

    iput-object p2, p0, Lorg/apache/poi/POIDocument;->filesystem:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    iput-object p1, p0, Lorg/apache/poi/POIDocument;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 1

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/POIDocument;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    return-void
.end method

.method private copyNodeRecursively(Lorg/apache/poi/poifs/filesystem/Entry;Lorg/apache/poi/poifs/filesystem/DirectoryEntry;)V
    .locals 1

    invoke-interface {p1}, Lorg/apache/poi/poifs/filesystem/Entry;->isDirectoryEntry()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->createDirectory(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    move-result-object p2

    check-cast p1, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    invoke-interface {p1}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->getEntries()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/poifs/filesystem/Entry;

    invoke-direct {p0, v0, p2}, Lorg/apache/poi/POIDocument;->copyNodeRecursively(Lorg/apache/poi/poifs/filesystem/Entry;Lorg/apache/poi/poifs/filesystem/DirectoryEntry;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    new-instance v0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-direct {v0, p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentEntry;)V

    invoke-interface {p1}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->createDocument(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->close()V

    :cond_1
    return-void
.end method

.method private isInList(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public copyNodes(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    invoke-virtual {p2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p2

    invoke-interface {p1}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->getEntries()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/poifs/filesystem/Entry;

    invoke-interface {v0}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p3}, Lorg/apache/poi/POIDocument;->isInList(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0, p2}, Lorg/apache/poi/POIDocument;->copyNodeRecursively(Lorg/apache/poi/poifs/filesystem/Entry;Lorg/apache/poi/poifs/filesystem/DirectoryEntry;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public createInformationProperties()V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/poi/POIDocument;->initialized:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/POIDocument;->readProperties()V

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/POIDocument;->sInf:Lorg/apache/poi/hpsf/SummaryInformation;

    if-nez v0, :cond_1

    invoke-static {}, Lorg/apache/poi/hpsf/PropertySetFactory;->newSummaryInformation()Lorg/apache/poi/hpsf/SummaryInformation;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/POIDocument;->sInf:Lorg/apache/poi/hpsf/SummaryInformation;

    :cond_1
    iget-object v0, p0, Lorg/apache/poi/POIDocument;->dsInf:Lorg/apache/poi/hpsf/DocumentSummaryInformation;

    if-nez v0, :cond_2

    invoke-static {}, Lorg/apache/poi/hpsf/PropertySetFactory;->newDocumentSummaryInformation()Lorg/apache/poi/hpsf/DocumentSummaryInformation;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/POIDocument;->dsInf:Lorg/apache/poi/hpsf/DocumentSummaryInformation;

    :cond_2
    return-void
.end method

.method public getDocumentSummaryInformation()Lorg/apache/poi/hpsf/DocumentSummaryInformation;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/poi/POIDocument;->initialized:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/POIDocument;->readProperties()V

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/POIDocument;->dsInf:Lorg/apache/poi/hpsf/DocumentSummaryInformation;

    return-object v0
.end method

.method public getPropertySet(Ljava/lang/String;)Lorg/apache/poi/hpsf/PropertySet;
    .locals 7

    const-string v0, "Error creating property set with name "

    const-string v1, "\n"

    iget-object v2, p0, Lorg/apache/poi/POIDocument;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    invoke-virtual {v2, p1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v2}, Lorg/apache/poi/hpsf/PropertySetFactory;->create(Ljava/io/InputStream;)Lorg/apache/poi/hpsf/PropertySet;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/poi/hpsf/HPSFException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    sget-object v4, Lorg/apache/poi/POIDocument;->logger:Lorg/apache/poi/util/POILogger;

    sget v5, Lorg/apache/poi/util/POILogger;->WARN:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v2

    sget-object v4, Lorg/apache/poi/POIDocument;->logger:Lorg/apache/poi/util/POILogger;

    sget v5, Lorg/apache/poi/util/POILogger;->WARN:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :goto_0
    return-object v3

    :catch_2
    move-exception v0

    sget-object v2, Lorg/apache/poi/POIDocument;->logger:Lorg/apache/poi/util/POILogger;

    sget v4, Lorg/apache/poi/util/POILogger;->WARN:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error getting property set with name "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    return-object v3
.end method

.method public getSummaryInformation()Lorg/apache/poi/hpsf/SummaryInformation;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/poi/POIDocument;->initialized:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/POIDocument;->readProperties()V

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/POIDocument;->sInf:Lorg/apache/poi/hpsf/SummaryInformation;

    return-object v0
.end method

.method public readProperties()V
    .locals 4

    const-string v0, "\u0005DocumentSummaryInformation"

    invoke-virtual {p0, v0}, Lorg/apache/poi/POIDocument;->getPropertySet(Ljava/lang/String;)Lorg/apache/poi/hpsf/PropertySet;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/apache/poi/hpsf/DocumentSummaryInformation;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/apache/poi/hpsf/DocumentSummaryInformation;

    iput-object v0, p0, Lorg/apache/poi/POIDocument;->dsInf:Lorg/apache/poi/hpsf/DocumentSummaryInformation;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget-object v1, Lorg/apache/poi/POIDocument;->logger:Lorg/apache/poi/util/POILogger;

    sget v2, Lorg/apache/poi/util/POILogger;->WARN:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "DocumentSummaryInformation property set came back with wrong class - "

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const-string v0, "\u0005SummaryInformation"

    invoke-virtual {p0, v0}, Lorg/apache/poi/POIDocument;->getPropertySet(Ljava/lang/String;)Lorg/apache/poi/hpsf/PropertySet;

    move-result-object v0

    instance-of v1, v0, Lorg/apache/poi/hpsf/SummaryInformation;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/apache/poi/hpsf/SummaryInformation;

    iput-object v0, p0, Lorg/apache/poi/POIDocument;->sInf:Lorg/apache/poi/hpsf/SummaryInformation;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    sget-object v1, Lorg/apache/poi/POIDocument;->logger:Lorg/apache/poi/util/POILogger;

    sget v2, Lorg/apache/poi/util/POILogger;->WARN:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "SummaryInformation property set came back with wrong class - "

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/poi/POIDocument;->initialized:Z

    return-void
.end method

.method public abstract write(Ljava/io/OutputStream;)V
.end method

.method public writeProperties(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/POIDocument;->writeProperties(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Ljava/util/List;)V

    return-void
.end method

.method public writeProperties(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/POIDocument;->getSummaryInformation()Lorg/apache/poi/hpsf/SummaryInformation;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "\u0005SummaryInformation"

    invoke-virtual {p0, v1, v0, p1}, Lorg/apache/poi/POIDocument;->writePropertySet(Ljava/lang/String;Lorg/apache/poi/hpsf/PropertySet;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/POIDocument;->getDocumentSummaryInformation()Lorg/apache/poi/hpsf/DocumentSummaryInformation;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "\u0005DocumentSummaryInformation"

    invoke-virtual {p0, v1, v0, p1}, Lorg/apache/poi/POIDocument;->writePropertySet(Ljava/lang/String;Lorg/apache/poi/hpsf/PropertySet;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    if-eqz p2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public writePropertySet(Ljava/lang/String;Lorg/apache/poi/hpsf/PropertySet;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/apache/poi/hpsf/MutablePropertySet;

    invoke-direct {v0, p2}, Lorg/apache/poi/hpsf/MutablePropertySet;-><init>(Lorg/apache/poi/hpsf/PropertySet;)V

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v0, p2}, Lorg/apache/poi/hpsf/MutablePropertySet;->write(Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p3, v0, p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocument(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    sget-object p3, Lorg/apache/poi/POIDocument;->logger:Lorg/apache/poi/util/POILogger;

    sget v0, Lorg/apache/poi/util/POILogger;->INFO:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrote property set "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/poi/hpsf/WritingNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t write property set with name "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as not supported by HPSF yet"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
