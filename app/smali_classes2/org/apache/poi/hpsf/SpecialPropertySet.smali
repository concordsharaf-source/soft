.class public abstract Lorg/apache/poi/hpsf/SpecialPropertySet;
.super Lorg/apache/poi/hpsf/MutablePropertySet;
.source "SourceFile"


# instance fields
.field private delegate:Lorg/apache/poi/hpsf/MutablePropertySet;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hpsf/MutablePropertySet;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hpsf/MutablePropertySet;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hpsf/PropertySet;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/hpsf/MutablePropertySet;-><init>()V

    new-instance v0, Lorg/apache/poi/hpsf/MutablePropertySet;

    invoke-direct {v0, p1}, Lorg/apache/poi/hpsf/MutablePropertySet;-><init>(Lorg/apache/poi/hpsf/PropertySet;)V

    iput-object v0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    return-void
.end method


# virtual methods
.method public addSection(Lorg/apache/poi/hpsf/Section;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hpsf/MutablePropertySet;->addSection(Lorg/apache/poi/hpsf/Section;)V

    return-void
.end method

.method public clearSections()V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    invoke-virtual {v0}, Lorg/apache/poi/hpsf/MutablePropertySet;->clearSections()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hpsf/PropertySet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getByteOrder()I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    invoke-virtual {v0}, Lorg/apache/poi/hpsf/PropertySet;->getByteOrder()I

    move-result v0

    return v0
.end method

.method public getClassID()Lorg/apache/poi/hpsf/ClassID;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    invoke-virtual {v0}, Lorg/apache/poi/hpsf/PropertySet;->getClassID()Lorg/apache/poi/hpsf/ClassID;

    move-result-object v0

    return-object v0
.end method

.method public getFirstSection()Lorg/apache/poi/hpsf/Section;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    invoke-virtual {v0}, Lorg/apache/poi/hpsf/PropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    return-object v0
.end method

.method public getFormat()I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    invoke-virtual {v0}, Lorg/apache/poi/hpsf/PropertySet;->getFormat()I

    move-result v0

    return v0
.end method

.method public getOSVersion()I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    invoke-virtual {v0}, Lorg/apache/poi/hpsf/PropertySet;->getOSVersion()I

    move-result v0

    return v0
.end method

.method public getProperties()[Lorg/apache/poi/hpsf/Property;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    invoke-virtual {v0}, Lorg/apache/poi/hpsf/PropertySet;->getProperties()[Lorg/apache/poi/hpsf/Property;

    move-result-object v0

    return-object v0
.end method

.method public getProperty(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hpsf/PropertySet;->getProperty(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPropertyBooleanValue(I)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hpsf/PropertySet;->getPropertyBooleanValue(I)Z

    move-result p1

    return p1
.end method

.method public getPropertyIntValue(I)I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hpsf/PropertySet;->getPropertyIntValue(I)I

    move-result p1

    return p1
.end method

.method public abstract getPropertySetIDMap()Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;
.end method

.method public getSectionCount()I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    invoke-virtual {v0}, Lorg/apache/poi/hpsf/PropertySet;->getSectionCount()I

    move-result v0

    return v0
.end method

.method public getSections()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    invoke-virtual {v0}, Lorg/apache/poi/hpsf/PropertySet;->getSections()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    invoke-virtual {v0}, Lorg/apache/poi/hpsf/PropertySet;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDocumentSummaryInformation()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    invoke-virtual {v0}, Lorg/apache/poi/hpsf/PropertySet;->isDocumentSummaryInformation()Z

    move-result v0

    return v0
.end method

.method public isSummaryInformation()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    invoke-virtual {v0}, Lorg/apache/poi/hpsf/PropertySet;->isSummaryInformation()Z

    move-result v0

    return v0
.end method

.method public setByteOrder(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hpsf/MutablePropertySet;->setByteOrder(I)V

    return-void
.end method

.method public setClassID(Lorg/apache/poi/hpsf/ClassID;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hpsf/MutablePropertySet;->setClassID(Lorg/apache/poi/hpsf/ClassID;)V

    return-void
.end method

.method public setFormat(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hpsf/MutablePropertySet;->setFormat(I)V

    return-void
.end method

.method public setOSVersion(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hpsf/MutablePropertySet;->setOSVersion(I)V

    return-void
.end method

.method public toInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    invoke-virtual {v0}, Lorg/apache/poi/hpsf/MutablePropertySet;->toInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    invoke-virtual {v0}, Lorg/apache/poi/hpsf/PropertySet;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wasNull()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    invoke-virtual {v0}, Lorg/apache/poi/hpsf/PropertySet;->wasNull()Z

    move-result v0

    return v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hpsf/MutablePropertySet;->write(Ljava/io/OutputStream;)V

    return-void
.end method

.method public write(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hpsf/SpecialPropertySet;->delegate:Lorg/apache/poi/hpsf/MutablePropertySet;

    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/hpsf/MutablePropertySet;->write(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;Ljava/lang/String;)V

    return-void
.end method
