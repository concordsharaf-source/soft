.class Lorg/apache/poi/poifs/property/PropertyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToProperties([Lorg/apache/poi/poifs/storage/ListManagedBlock;)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    aget-object v3, p0, v2

    invoke-interface {v3}, Lorg/apache/poi/poifs/storage/ListManagedBlock;->getData()[B

    move-result-object v3

    array-length v4, v3

    div-int/lit16 v4, v4, 0x80

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    add-int/lit8 v7, v6, 0x42

    aget-byte v7, v3, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    const/4 v8, 0x5

    if-eq v7, v8, :cond_0

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    new-instance v7, Lorg/apache/poi/poifs/property/RootProperty;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8, v3, v6}, Lorg/apache/poi/poifs/property/RootProperty;-><init>(I[BI)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v7, Lorg/apache/poi/poifs/property/DocumentProperty;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8, v3, v6}, Lorg/apache/poi/poifs/property/DocumentProperty;-><init>(I[BI)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v7, Lorg/apache/poi/poifs/property/DirectoryProperty;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8, v3, v6}, Lorg/apache/poi/poifs/property/DirectoryProperty;-><init>(I[BI)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit16 v6, v6, 0x80

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method
