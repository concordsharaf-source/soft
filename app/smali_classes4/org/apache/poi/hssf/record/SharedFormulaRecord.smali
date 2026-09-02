.class public final Lorg/apache/poi/hssf/record/SharedFormulaRecord;
.super Lorg/apache/poi/hssf/record/SharedValueRecordBase;
.source "SourceFile"


# static fields
.field public static final sid:S = 0x4bcs


# instance fields
.field private field_5_reserved:I

.field private field_7_parsed_expr:Lorg/apache/poi/ss/formula/Formula;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;-><init>(IIII)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/SharedFormulaRecord;-><init>(Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_5_reserved:I

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->available()I

    move-result v1

    invoke-static {v0, p1, v1}, Lorg/apache/poi/ss/formula/Formula;->read(ILorg/apache/poi/util/LittleEndianInput;I)Lorg/apache/poi/ss/formula/Formula;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_7_parsed_expr:Lorg/apache/poi/ss/formula/Formula;

    return-void
.end method

.method private constructor <init>(Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;-><init>(Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;)V

    sget-object p1, Lorg/apache/poi/hssf/record/formula/Ptg;->EMPTY_PTG_ARRAY:[Lorg/apache/poi/hssf/record/formula/Ptg;

    invoke-static {p1}, Lorg/apache/poi/ss/formula/Formula;->create([Lorg/apache/poi/hssf/record/formula/Ptg;)Lorg/apache/poi/ss/formula/Formula;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_7_parsed_expr:Lorg/apache/poi/ss/formula/Formula;

    return-void
.end method

.method public static convertSharedFormulas([Lorg/apache/poi/hssf/record/formula/Ptg;II)[Lorg/apache/poi/hssf/record/formula/Ptg;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    array-length v3, v0

    new-array v3, v3, [Lorg/apache/poi/hssf/record/formula/Ptg;

    const/4 v4, 0x0

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_4

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/formula/Ptg;->isBaseToken()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/formula/Ptg;->getPtgClass()B

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, -0x1

    :goto_1
    instance-of v7, v5, Lorg/apache/poi/hssf/record/formula/RefPtgBase;

    if-eqz v7, :cond_1

    check-cast v5, Lorg/apache/poi/hssf/record/formula/RefPtgBase;

    new-instance v7, Lorg/apache/poi/hssf/record/formula/RefPtg;

    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/formula/RefPtgBase;->getRow()I

    move-result v8

    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/formula/RefPtgBase;->isRowRelative()Z

    move-result v9

    invoke-static {v1, v8, v9}, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->fixupRelativeRow(IIZ)I

    move-result v8

    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/formula/RefPtgBase;->getColumn()I

    move-result v9

    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/formula/RefPtgBase;->isColRelative()Z

    move-result v10

    invoke-static {v2, v9, v10}, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->fixupRelativeColumn(IIZ)I

    move-result v9

    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/formula/RefPtgBase;->isRowRelative()Z

    move-result v10

    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/formula/RefPtgBase;->isColRelative()Z

    move-result v5

    invoke-direct {v7, v8, v9, v10, v5}, Lorg/apache/poi/hssf/record/formula/RefPtg;-><init>(IIZZ)V

    invoke-virtual {v7, v6}, Lorg/apache/poi/hssf/record/formula/Ptg;->setClass(B)V

    move-object v5, v7

    goto :goto_2

    :cond_1
    instance-of v7, v5, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;

    if-eqz v7, :cond_2

    check-cast v5, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;

    new-instance v15, Lorg/apache/poi/hssf/record/formula/AreaPtg;

    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;->getFirstRow()I

    move-result v7

    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;->isFirstRowRelative()Z

    move-result v8

    invoke-static {v1, v7, v8}, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->fixupRelativeRow(IIZ)I

    move-result v8

    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;->getLastRow()I

    move-result v7

    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;->isLastRowRelative()Z

    move-result v9

    invoke-static {v1, v7, v9}, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->fixupRelativeRow(IIZ)I

    move-result v9

    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;->getFirstColumn()I

    move-result v7

    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;->isFirstColRelative()Z

    move-result v10

    invoke-static {v2, v7, v10}, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->fixupRelativeColumn(IIZ)I

    move-result v10

    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;->getLastColumn()I

    move-result v7

    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;->isLastColRelative()Z

    move-result v11

    invoke-static {v2, v7, v11}, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->fixupRelativeColumn(IIZ)I

    move-result v11

    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;->isFirstRowRelative()Z

    move-result v12

    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;->isLastRowRelative()Z

    move-result v13

    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;->isFirstColRelative()Z

    move-result v14

    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;->isLastColRelative()Z

    move-result v5

    move-object v7, v15

    move-object v0, v15

    move v15, v5

    invoke-direct/range {v7 .. v15}, Lorg/apache/poi/hssf/record/formula/AreaPtg;-><init>(IIIIZZZZ)V

    invoke-virtual {v0, v6}, Lorg/apache/poi/hssf/record/formula/Ptg;->setClass(B)V

    move-object v5, v0

    goto :goto_2

    :cond_2
    instance-of v0, v5, Lorg/apache/poi/hssf/record/formula/OperandPtg;

    if-eqz v0, :cond_3

    check-cast v5, Lorg/apache/poi/hssf/record/formula/OperandPtg;

    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/formula/OperandPtg;->copy()Lorg/apache/poi/hssf/record/formula/OperandPtg;

    move-result-object v5

    :cond_3
    :goto_2
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_4
    return-object v3
.end method

.method private static fixupRelativeColumn(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    add-int/2addr p1, p0

    and-int/lit16 p0, p1, 0xff

    return p0

    :cond_0
    return p1
.end method

.method private static fixupRelativeRow(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    add-int/2addr p1, p0

    const p0, 0xffff

    and-int/2addr p0, p1

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->getRange()Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/SharedFormulaRecord;-><init>(Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;)V

    iget v1, p0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_5_reserved:I

    iput v1, v0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_5_reserved:I

    iget-object v1, p0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_7_parsed_expr:Lorg/apache/poi/ss/formula/Formula;

    invoke-virtual {v1}, Lorg/apache/poi/ss/formula/Formula;->copy()Lorg/apache/poi/ss/formula/Formula;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_7_parsed_expr:Lorg/apache/poi/ss/formula/Formula;

    return-object v0
.end method

.method public getExtraDataSize()I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_7_parsed_expr:Lorg/apache/poi/ss/formula/Formula;

    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/Formula;->getEncodedSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getFormulaTokens(Lorg/apache/poi/hssf/record/FormulaRecord;)[Lorg/apache/poi/hssf/record/formula/Ptg;
    .locals 2

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/CellRecord;->getRow()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/CellRecord;->getColumn()S

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->isInRange(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_7_parsed_expr:Lorg/apache/poi/ss/formula/Formula;

    invoke-virtual {v1}, Lorg/apache/poi/ss/formula/Formula;->getTokens()[Lorg/apache/poi/hssf/record/formula/Ptg;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->convertSharedFormulas([Lorg/apache/poi/hssf/record/formula/Ptg;II)[Lorg/apache/poi/hssf/record/formula/Ptg;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Shared Formula Conversion: Coding Error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x4bc

    return v0
.end method

.method public isFormulaSame(Lorg/apache/poi/hssf/record/SharedFormulaRecord;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_7_parsed_expr:Lorg/apache/poi/ss/formula/Formula;

    iget-object p1, p1, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_7_parsed_expr:Lorg/apache/poi/ss/formula/Formula;

    invoke-virtual {v0, p1}, Lorg/apache/poi/ss/formula/Formula;->isSame(Lorg/apache/poi/ss/formula/Formula;)Z

    move-result p1

    return p1
.end method

.method public serializeExtraData(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_5_reserved:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-object v0, p0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_7_parsed_expr:Lorg/apache/poi/ss/formula/Formula;

    invoke-virtual {v0, p1}, Lorg/apache/poi/ss/formula/Formula;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[SHARED FORMULA ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x4bc

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .range      = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->getRange()Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .reserved    = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_5_reserved:I

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;->field_7_parsed_expr:Lorg/apache/poi/ss/formula/Formula;

    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/Formula;->getTokens()[Lorg/apache/poi/hssf/record/formula/Ptg;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    const-string v4, "Formula["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

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
    const-string v1, "[/SHARED FORMULA]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
