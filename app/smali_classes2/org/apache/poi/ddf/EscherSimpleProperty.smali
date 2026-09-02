.class public Lorg/apache/poi/ddf/EscherSimpleProperty;
.super Lorg/apache/poi/ddf/EscherProperty;
.source "SourceFile"


# instance fields
.field protected propertyValue:I


# direct methods
.method public constructor <init>(SI)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/ddf/EscherProperty;-><init>(S)V

    iput p2, p0, Lorg/apache/poi/ddf/EscherSimpleProperty;->propertyValue:I

    return-void
.end method

.method public constructor <init>(SZZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/ddf/EscherProperty;-><init>(SZZ)V

    iput p4, p0, Lorg/apache/poi/ddf/EscherSimpleProperty;->propertyValue:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/apache/poi/ddf/EscherSimpleProperty;

    iget v1, p0, Lorg/apache/poi/ddf/EscherSimpleProperty;->propertyValue:I

    iget v3, p1, Lorg/apache/poi/ddf/EscherSimpleProperty;->propertyValue:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherProperty;->getId()S

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherProperty;->getId()S

    move-result p1

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getPropertyValue()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/ddf/EscherSimpleProperty;->propertyValue:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/ddf/EscherSimpleProperty;->propertyValue:I

    return v0
.end method

.method public serializeComplexPart([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public serializeSimplePart([BI)I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherProperty;->getId()S

    move-result v0

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    iget v0, p0, Lorg/apache/poi/ddf/EscherSimpleProperty;->propertyValue:I

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/4 p1, 0x6

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "propNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherProperty;->getPropertyNumber()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", RAW: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherProperty;->getId()S

    move-result v1

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", propName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherProperty;->getPropertyNumber()S

    move-result v1

    invoke-static {v1}, Lorg/apache/poi/ddf/EscherProperties;->getPropertyName(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", complex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherProperty;->isComplex()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blipId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherProperty;->isBlipId()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/poi/ddf/EscherSimpleProperty;->propertyValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/poi/ddf/EscherSimpleProperty;->propertyValue:I

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
