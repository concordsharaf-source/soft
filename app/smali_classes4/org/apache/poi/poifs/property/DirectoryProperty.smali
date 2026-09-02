.class public Lorg/apache/poi/poifs/property/DirectoryProperty;
.super Lorg/apache/poi/poifs/property/Property;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/poifs/property/Parent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/poifs/property/DirectoryProperty$PropertyComparator;
    }
.end annotation


# instance fields
.field private _children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/poifs/property/Property;",
            ">;"
        }
    .end annotation
.end field

.field private _children_names:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[BI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/poifs/property/Property;-><init>(I[BI)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/poifs/property/DirectoryProperty;->_children:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/poifs/property/DirectoryProperty;->_children_names:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/poifs/property/Property;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/poifs/property/DirectoryProperty;->_children:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/poifs/property/DirectoryProperty;->_children_names:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/property/Property;->setName(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/property/Property;->setSize(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/poi/poifs/property/Property;->setPropertyType(B)V

    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/property/Property;->setStartBlock(I)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/poifs/property/Property;->setNodeColor(B)V

    return-void
.end method


# virtual methods
.method public addChild(Lorg/apache/poi/poifs/property/Property;)V
    .locals 3

    invoke-virtual {p1}, Lorg/apache/poi/poifs/property/Property;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/poifs/property/DirectoryProperty;->_children_names:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/apache/poi/poifs/property/DirectoryProperty;->_children_names:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/poi/poifs/property/DirectoryProperty;->_children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate name \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public changeName(Lorg/apache/poi/poifs/property/Property;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Lorg/apache/poi/poifs/property/Property;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lorg/apache/poi/poifs/property/Property;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/poi/poifs/property/Property;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lorg/apache/poi/poifs/property/DirectoryProperty;->_children_names:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/property/Property;->setName(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/apache/poi/poifs/property/DirectoryProperty;->_children_names:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/apache/poi/poifs/property/DirectoryProperty;->_children_names:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public deleteChild(Lorg/apache/poi/poifs/property/Property;)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/poifs/property/DirectoryProperty;->_children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/poi/poifs/property/DirectoryProperty;->_children_names:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/property/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return v0
.end method

.method public getChildren()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/poi/poifs/property/Property;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/poifs/property/DirectoryProperty;->_children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public isDirectory()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public preWrite()V
    .locals 7

    iget-object v0, p0, Lorg/apache/poi/poifs/property/DirectoryProperty;->_children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lorg/apache/poi/poifs/property/DirectoryProperty;->_children:Ljava/util/List;

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/apache/poi/poifs/property/Property;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/poifs/property/Property;

    new-instance v2, Lorg/apache/poi/poifs/property/DirectoryProperty$PropertyComparator;

    invoke-direct {v2}, Lorg/apache/poi/poifs/property/DirectoryProperty$PropertyComparator;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v2, v0

    div-int/lit8 v2, v2, 0x2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lorg/apache/poi/poifs/property/Property;->getIndex()I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/apache/poi/poifs/property/Property;->setChildProperty(I)V

    aget-object v3, v0, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/apache/poi/poifs/property/Property;->setPreviousChild(Lorg/apache/poi/poifs/property/Child;)V

    aget-object v1, v0, v1

    invoke-virtual {v1, v4}, Lorg/apache/poi/poifs/property/Property;->setNextChild(Lorg/apache/poi/poifs/property/Child;)V

    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, v0, v3

    add-int/lit8 v6, v3, -0x1

    aget-object v6, v0, v6

    invoke-virtual {v5, v6}, Lorg/apache/poi/poifs/property/Property;->setPreviousChild(Lorg/apache/poi/poifs/property/Child;)V

    aget-object v5, v0, v3

    invoke-virtual {v5, v4}, Lorg/apache/poi/poifs/property/Property;->setNextChild(Lorg/apache/poi/poifs/property/Child;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v0, v5

    invoke-virtual {v3, v5}, Lorg/apache/poi/poifs/property/Property;->setPreviousChild(Lorg/apache/poi/poifs/property/Child;)V

    :cond_1
    array-length v3, v0

    sub-int/2addr v3, v1

    if-eq v2, v3, :cond_3

    aget-object v3, v0, v2

    add-int/2addr v2, v1

    aget-object v5, v0, v2

    invoke-virtual {v3, v5}, Lorg/apache/poi/poifs/property/Property;->setNextChild(Lorg/apache/poi/poifs/property/Child;)V

    :goto_1
    array-length v3, v0

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3, v4}, Lorg/apache/poi/poifs/property/Property;->setPreviousChild(Lorg/apache/poi/poifs/property/Child;)V

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    aget-object v5, v0, v2

    invoke-virtual {v3, v5}, Lorg/apache/poi/poifs/property/Property;->setNextChild(Lorg/apache/poi/poifs/property/Child;)V

    goto :goto_1

    :cond_2
    array-length v2, v0

    sub-int/2addr v2, v1

    aget-object v2, v0, v2

    invoke-virtual {v2, v4}, Lorg/apache/poi/poifs/property/Property;->setPreviousChild(Lorg/apache/poi/poifs/property/Child;)V

    array-length v2, v0

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    invoke-virtual {v0, v4}, Lorg/apache/poi/poifs/property/Property;->setNextChild(Lorg/apache/poi/poifs/property/Child;)V

    goto :goto_2

    :cond_3
    aget-object v0, v0, v2

    invoke-virtual {v0, v4}, Lorg/apache/poi/poifs/property/Property;->setNextChild(Lorg/apache/poi/poifs/property/Child;)V

    :cond_4
    :goto_2
    return-void
.end method
