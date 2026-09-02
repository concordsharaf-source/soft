.class public final Lorg/apache/poi/ddf/EscherPropertyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createProperties([BIS)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIS)",
            "Ljava/util/List<",
            "Lorg/apache/poi/ddf/EscherProperty;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_6

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v3

    add-int/lit8 v4, p2, 0x2

    invoke-static {p1, v4}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v4

    and-int/lit16 v5, v3, 0x3fff

    int-to-short v5, v5

    and-int/lit16 v6, v3, -0x8000

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-static {v5}, Lorg/apache/poi/ddf/EscherProperties;->getPropertyType(S)B

    move-result v5

    if-ne v5, v7, :cond_1

    new-instance v5, Lorg/apache/poi/ddf/EscherBoolProperty;

    invoke-direct {v5, v3, v4}, Lorg/apache/poi/ddf/EscherBoolProperty;-><init>(SI)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v7, 0x2

    if-ne v5, v7, :cond_2

    new-instance v5, Lorg/apache/poi/ddf/EscherRGBProperty;

    invoke-direct {v5, v3, v4}, Lorg/apache/poi/ddf/EscherRGBProperty;-><init>(SI)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    if-ne v5, v7, :cond_3

    new-instance v5, Lorg/apache/poi/ddf/EscherShapePathProperty;

    invoke-direct {v5, v3, v4}, Lorg/apache/poi/ddf/EscherShapePathProperty;-><init>(SI)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    new-instance v5, Lorg/apache/poi/ddf/EscherSimpleProperty;

    invoke-direct {v5, v3, v4}, Lorg/apache/poi/ddf/EscherSimpleProperty;-><init>(SI)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v6, 0x5

    if-ne v5, v6, :cond_5

    new-instance v5, Lorg/apache/poi/ddf/EscherArrayProperty;

    new-array v4, v4, [B

    invoke-direct {v5, v3, v4}, Lorg/apache/poi/ddf/EscherArrayProperty;-><init>(S[B)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v5, Lorg/apache/poi/ddf/EscherComplexProperty;

    new-array v4, v4, [B

    invoke-direct {v5, v3, v4}, Lorg/apache/poi/ddf/EscherComplexProperty;-><init>(S[B)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p2, p2, 0x6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ddf/EscherProperty;

    instance-of v3, v2, Lorg/apache/poi/ddf/EscherComplexProperty;

    if-eqz v3, :cond_7

    instance-of v3, v2, Lorg/apache/poi/ddf/EscherArrayProperty;

    if-eqz v3, :cond_8

    check-cast v2, Lorg/apache/poi/ddf/EscherArrayProperty;

    invoke-virtual {v2, p1, p2}, Lorg/apache/poi/ddf/EscherArrayProperty;->setArrayData([BI)I

    move-result v2

    :goto_4
    add-int/2addr p2, v2

    goto :goto_3

    :cond_8
    check-cast v2, Lorg/apache/poi/ddf/EscherComplexProperty;

    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherComplexProperty;->getComplexData()[B

    move-result-object v2

    array-length v3, v2

    invoke-static {p1, p2, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    goto :goto_4

    :cond_9
    return-object v0
.end method
