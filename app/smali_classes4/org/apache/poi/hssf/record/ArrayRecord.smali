.class public final Lorg/apache/poi/hssf/record/ArrayRecord;
.super Lorg/apache/poi/hssf/record/SharedValueRecordBase;
.source "SourceFile"


# static fields
.field private static final OPT_ALWAYS_RECALCULATE:I = 0x1

.field private static final OPT_CALCULATE_ON_OPEN:I = 0x2

.field public static final sid:S = 0x221s


# instance fields
.field private _field3notUsed:I

.field private _formula:Lorg/apache/poi/ss/formula/Formula;

.field private _options:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/ArrayRecord;->_options:I

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/ArrayRecord;->_field3notUsed:I

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->available()I

    move-result v1

    invoke-static {v0, p1, v1}, Lorg/apache/poi/ss/formula/Formula;->read(ILorg/apache/poi/util/LittleEndianInput;I)Lorg/apache/poi/ss/formula/Formula;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/ArrayRecord;->_formula:Lorg/apache/poi/ss/formula/Formula;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ss/formula/Formula;Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;-><init>(Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;)V

    const/4 p2, 0x0

    iput p2, p0, Lorg/apache/poi/hssf/record/ArrayRecord;->_options:I

    iput p2, p0, Lorg/apache/poi/hssf/record/ArrayRecord;->_field3notUsed:I

    iput-object p1, p0, Lorg/apache/poi/hssf/record/ArrayRecord;->_formula:Lorg/apache/poi/ss/formula/Formula;

    return-void
.end method


# virtual methods
.method public getExtraDataSize()I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/ArrayRecord;->_formula:Lorg/apache/poi/ss/formula/Formula;

    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/Formula;->getEncodedSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public getFormulaTokens()[Lorg/apache/poi/hssf/record/formula/Ptg;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/ArrayRecord;->_formula:Lorg/apache/poi/ss/formula/Formula;

    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/Formula;->getTokens()[Lorg/apache/poi/hssf/record/formula/Ptg;

    move-result-object v0

    return-object v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x221

    return v0
.end method

.method public isAlwaysRecalculate()Z
    .locals 2

    iget v0, p0, Lorg/apache/poi/hssf/record/ArrayRecord;->_options:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isCalculateOnOpen()Z
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/record/ArrayRecord;->_options:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public serializeExtraData(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/record/ArrayRecord;->_options:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/ArrayRecord;->_field3notUsed:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    iget-object v0, p0, Lorg/apache/poi/hssf/record/ArrayRecord;->_formula:Lorg/apache/poi/ss/formula/Formula;

    invoke-virtual {v0, p1}, Lorg/apache/poi/ss/formula/Formula;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-class v1, Lorg/apache/poi/hssf/record/ArrayRecord;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " [ARRAY]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->getRange()Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " options="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/apache/poi/hssf/record/ArrayRecord;->_options:I

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " notUsed="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/apache/poi/hssf/record/ArrayRecord;->_field3notUsed:I

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " formula:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/poi/hssf/record/ArrayRecord;->_formula:Lorg/apache/poi/ss/formula/Formula;

    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/Formula;->getTokens()[Lorg/apache/poi/hssf/record/formula/Ptg;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    aget-object v4, v2, v3

    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/formula/Ptg;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/formula/Ptg;->getRVAType()C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
