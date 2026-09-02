.class public final Lorg/apache/poi/hssf/record/formula/MemAreaPtg;
.super Lorg/apache/poi/hssf/record/formula/OperandPtg;
.source "SourceFile"


# static fields
.field private static final SIZE:I = 0x7

.field public static final sid:S = 0x26s


# instance fields
.field private final field_1_reserved:I

.field private final field_2_subex_len:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/OperandPtg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/poi/hssf/record/formula/MemAreaPtg;->field_1_reserved:I

    iput p1, p0, Lorg/apache/poi/hssf/record/formula/MemAreaPtg;->field_2_subex_len:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/OperandPtg;-><init>()V

    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/formula/MemAreaPtg;->field_1_reserved:I

    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/formula/MemAreaPtg;->field_2_subex_len:I

    return-void
.end method


# virtual methods
.method public getDefaultOperandClass()B
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public getLenRefSubexpression()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/record/formula/MemAreaPtg;->field_2_subex_len:I

    return v0
.end method

.method public getSize()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public toFormulaString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-class v1, Lorg/apache/poi/hssf/record/formula/MemAreaPtg;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " [len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/poi/hssf/record/formula/MemAreaPtg;->field_2_subex_len:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/formula/Ptg;->getPtgClass()B

    move-result v0

    add-int/lit8 v0, v0, 0x26

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/formula/MemAreaPtg;->field_1_reserved:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/formula/MemAreaPtg;->field_2_subex_len:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method
