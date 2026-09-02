.class Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ddf/EscherRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EscherRecordHeader"
.end annotation


# instance fields
.field private options:S

.field private recordId:S

.field private remainingBytes:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readHeader([BI)Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;
    .locals 2

    new-instance v0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;-><init>()V

    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    iput-short v1, v0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->options:S

    add-int/lit8 v1, p1, 0x2

    invoke-static {p0, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    iput-short v1, v0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->recordId:S

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p0

    iput p0, v0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->remainingBytes:I

    return-object v0
.end method


# virtual methods
.method public getOptions()S
    .locals 1

    iget-short v0, p0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->options:S

    return v0
.end method

.method public getRecordId()S
    .locals 1

    iget-short v0, p0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->recordId:S

    return v0
.end method

.method public getRemainingBytes()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->remainingBytes:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EscherRecordHeader{options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->options:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recordId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->recordId:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->remainingBytes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
