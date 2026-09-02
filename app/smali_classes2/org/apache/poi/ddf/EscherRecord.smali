.class public abstract Lorg/apache/poi/ddf/EscherRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;
    }
.end annotation


# instance fields
.field private _options:S

.field private _recordId:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " needs to define a clone method"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public display(Ljava/io/PrintWriter;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, p2, 0x4

    if-ge v0, v1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public abstract fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I
.end method

.method public fillFields([BLorg/apache/poi/ddf/EscherRecordFactory;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/poi/ddf/EscherRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    move-result p1

    return p1
.end method

.method public getChild(I)Lorg/apache/poi/ddf/EscherRecord;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getChildRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ddf/EscherRecord;

    return-object p1
.end method

.method public getChildRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/ddf/EscherRecord;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInstance()S
    .locals 1

    iget-short v0, p0, Lorg/apache/poi/ddf/EscherRecord;->_options:S

    shr-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    return v0
.end method

.method public getOptions()S
    .locals 1

    iget-short v0, p0, Lorg/apache/poi/ddf/EscherRecord;->_options:S

    return v0
.end method

.method public getRecordId()S
    .locals 1

    iget-short v0, p0, Lorg/apache/poi/ddf/EscherRecord;->_recordId:S

    return v0
.end method

.method public abstract getRecordName()Ljava/lang/String;
.end method

.method public abstract getRecordSize()I
.end method

.method public isContainerRecord()Z
    .locals 2

    iget-short v0, p0, Lorg/apache/poi/ddf/EscherRecord;->_options:S

    const/16 v1, 0xf

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readHeader([BI)I
    .locals 0

    invoke-static {p1, p2}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->readHeader([BI)Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getOptions()S

    move-result p2

    iput-short p2, p0, Lorg/apache/poi/ddf/EscherRecord;->_options:S

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRecordId()S

    move-result p2

    iput-short p2, p0, Lorg/apache/poi/ddf/EscherRecord;->_recordId:S

    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->getRemainingBytes()I

    move-result p1

    return p1
.end method

.method public serialize(I[B)I
    .locals 1

    new-instance v0, Lorg/apache/poi/ddf/NullEscherSerializationListener;

    invoke-direct {v0}, Lorg/apache/poi/ddf/NullEscherSerializationListener;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/poi/ddf/EscherRecord;->serialize(I[BLorg/apache/poi/ddf/EscherSerializationListener;)I

    move-result p1

    return p1
.end method

.method public abstract serialize(I[BLorg/apache/poi/ddf/EscherSerializationListener;)I
.end method

.method public serialize()[B
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/apache/poi/ddf/EscherRecord;->serialize(I[B)I

    return-object v0
.end method

.method public setChildRecords(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/poi/ddf/EscherRecord;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This record does not support child records."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOptions(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/ddf/EscherRecord;->_options:S

    return-void
.end method

.method public setRecordId(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/ddf/EscherRecord;->_recordId:S

    return-void
.end method
