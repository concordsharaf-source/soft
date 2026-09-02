.class public final Lorg/apache/poi/hssf/record/ExternalNameRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field private static final OPT_AUTOMATIC_LINK:I = 0x2

.field private static final OPT_BUILTIN_NAME:I = 0x1

.field private static final OPT_ICONIFIED_PICTURE_LINK:I = 0x8000

.field private static final OPT_OLE_LINK:I = 0x10

.field private static final OPT_PICTURE_LINK:I = 0x4

.field private static final OPT_STD_DOCUMENT_NAME:I = 0x8

.field public static final sid:S = 0x23s


# instance fields
.field private _ddeValues:[Ljava/lang/Object;

.field private _nColumns:I

.field private _nRows:I

.field private field_1_option_flag:S

.field private field_2_ixals:S

.field private field_3_not_used:S

.field private field_4_name:Ljava/lang/String;

.field private field_5_name_definition:Lorg/apache/poi/ss/formula/Formula;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 3

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_1_option_flag:S

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_2_ixals:S

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_3_not_used:S

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    move-result v0

    invoke-static {p1, v0}, Lorg/apache/poi/util/StringUtil;->readUnicodeString(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_4_name:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExternalNameRecord;->isOLELink()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExternalNameRecord;->isStdDocumentNameIdentifier()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExternalNameRecord;->isAutomaticLink()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v1

    add-int/lit8 v1, v1, 0x1

    mul-int v2, v1, v0

    invoke-static {p1, v2}, Lorg/apache/poi/hssf/record/constant/ConstantValueParser;->parse(Lorg/apache/poi/util/LittleEndianInput;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->_ddeValues:[Ljava/lang/Object;

    iput v0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->_nColumns:I

    iput v1, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->_nRows:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    invoke-static {v0, p1}, Lorg/apache/poi/ss/formula/Formula;->read(ILorg/apache/poi/util/LittleEndianInput;)Lorg/apache/poi/ss/formula/Formula;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_5_name_definition:Lorg/apache/poi/ss/formula/Formula;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getDataSize()I
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_4_name:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/poi/util/StringUtil;->getEncodedSize(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x5

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExternalNameRecord;->isOLELink()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExternalNameRecord;->isStdDocumentNameIdentifier()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExternalNameRecord;->isAutomaticLink()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->_ddeValues:[Ljava/lang/Object;

    invoke-static {v1}, Lorg/apache/poi/hssf/record/constant/ConstantValueParser;->getEncodedSize([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_5_name_definition:Lorg/apache/poi/ss/formula/Formula;

    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/Formula;->getEncodedSize()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    :goto_0
    return v1
.end method

.method public getIx()S
    .locals 1

    iget-short v0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_2_ixals:S

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_4_name:Ljava/lang/String;

    return-object v0
.end method

.method public isAutomaticLink()Z
    .locals 1

    iget-short v0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_1_option_flag:S

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBuiltInName()Z
    .locals 2

    iget-short v0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_1_option_flag:S

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isIconifiedPictureLink()Z
    .locals 2

    iget-short v0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_1_option_flag:S

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOLELink()Z
    .locals 1

    iget-short v0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_1_option_flag:S

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPicureLink()Z
    .locals 1

    iget-short v0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_1_option_flag:S

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStdDocumentNameIdentifier()Z
    .locals 1

    iget-short v0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_1_option_flag:S

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    iget-short v0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_1_option_flag:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short v0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_2_ixals:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short v0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_3_not_used:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-object v0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_4_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget-object v0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_4_name:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/apache/poi/util/StringUtil;->writeUnicodeStringFlagAndData(Lorg/apache/poi/util/LittleEndianOutput;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExternalNameRecord;->isOLELink()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExternalNameRecord;->isStdDocumentNameIdentifier()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExternalNameRecord;->isAutomaticLink()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->_nColumns:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->_nRows:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-object v0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->_ddeValues:[Ljava/lang/Object;

    invoke-static {p1, v0}, Lorg/apache/poi/hssf/record/constant/ConstantValueParser;->encode(Lorg/apache/poi/util/LittleEndianOutput;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_5_name_definition:Lorg/apache/poi/ss/formula/Formula;

    invoke-virtual {v0, p1}, Lorg/apache/poi/ss/formula/Formula;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[EXTERNALNAME]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .ix      = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_2_ixals:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .name    = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_4_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_5_name_definition:Lorg/apache/poi/ss/formula/Formula;

    if-eqz v2, :cond_0

    const-string v2, "    .formula = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_5_name_definition:Lorg/apache/poi/ss/formula/Formula;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, "[/EXTERNALNAME]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
