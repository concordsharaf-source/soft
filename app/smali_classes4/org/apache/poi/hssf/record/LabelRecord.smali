.class public final Lorg/apache/poi/hssf/record/LabelRecord;
.super Lorg/apache/poi/hssf/record/Record;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/record/CellValueRecordInterface;


# static fields
.field public static final sid:S = 0x204s


# instance fields
.field private field_1_row:I

.field private field_2_column:S

.field private field_3_xf_index:S

.field private field_4_string_len:S

.field private field_5_unicode_flag:B

.field private field_6_value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/Record;-><init>()V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_1_row:I

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_2_column:S

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_3_xf_index:S

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_4_string_len:S

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_5_unicode_flag:B

    iget-short v0, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_4_string_len:S

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/LabelRecord;->isUnCompressedUnicode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-short v0, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_4_string_len:S

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUnicodeLEString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_6_value:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-short v0, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_4_string_len:S

    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readCompressedUnicode(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_6_value:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_6_value:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/LabelRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/LabelRecord;-><init>()V

    iget v1, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_1_row:I

    iput v1, v0, Lorg/apache/poi/hssf/record/LabelRecord;->field_1_row:I

    iget-short v1, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_2_column:S

    iput-short v1, v0, Lorg/apache/poi/hssf/record/LabelRecord;->field_2_column:S

    iget-short v1, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_3_xf_index:S

    iput-short v1, v0, Lorg/apache/poi/hssf/record/LabelRecord;->field_3_xf_index:S

    iget-short v1, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_4_string_len:S

    iput-short v1, v0, Lorg/apache/poi/hssf/record/LabelRecord;->field_4_string_len:S

    iget-byte v1, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_5_unicode_flag:B

    iput-byte v1, v0, Lorg/apache/poi/hssf/record/LabelRecord;->field_5_unicode_flag:B

    iget-object v1, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_6_value:Ljava/lang/String;

    iput-object v1, v0, Lorg/apache/poi/hssf/record/LabelRecord;->field_6_value:Ljava/lang/String;

    return-object v0
.end method

.method public getColumn()S
    .locals 1

    iget-short v0, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_2_column:S

    return v0
.end method

.method public getRecordSize()I
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/RecordFormatException;

    const-string v1, "Label Records are supported READ ONLY...convert to LabelSST"

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRow()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_1_row:I

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x204

    return v0
.end method

.method public getStringLength()S
    .locals 1

    iget-short v0, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_4_string_len:S

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_6_value:Ljava/lang/String;

    return-object v0
.end method

.method public getXFIndex()S
    .locals 1

    iget-short v0, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_3_xf_index:S

    return v0
.end method

.method public isUnCompressedUnicode()Z
    .locals 2

    iget-byte v0, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_5_unicode_flag:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public serialize(I[B)I
    .locals 0

    new-instance p1, Lorg/apache/poi/hssf/record/RecordFormatException;

    const-string p2, "Label Records are supported READ ONLY...convert to LabelSST"

    invoke-direct {p1, p2}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setColumn(S)V
    .locals 0

    return-void
.end method

.method public setRow(I)V
    .locals 0

    return-void
.end method

.method public setXFIndex(S)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[LABEL]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .row       = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/LabelRecord;->getRow()I

    move-result v1

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .column    = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/LabelRecord;->getColumn()S

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .xfindex   = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/LabelRecord;->getXFIndex()S

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .string_len= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v2, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_4_string_len:S

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .unicode_flag= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-byte v2, p0, Lorg/apache/poi/hssf/record/LabelRecord;->field_5_unicode_flag:B

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .value       = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/LabelRecord;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/LABEL]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
