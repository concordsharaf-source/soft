.class public final Lorg/apache/poi/hssf/record/formula/IntPtg;
.super Lorg/apache/poi/hssf/record/formula/ScalarConstantPtg;
.source "SourceFile"


# static fields
.field private static final MAX_VALUE:I = 0xffff

.field private static final MIN_VALUE:I = 0x0

.field public static final SIZE:I = 0x3

.field public static final sid:B = 0x1et


# instance fields
.field private final field_1_value:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/ScalarConstantPtg;-><init>()V

    invoke-static {p1}, Lorg/apache/poi/hssf/record/formula/IntPtg;->isInRange(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lorg/apache/poi/hssf/record/formula/IntPtg;->field_1_value:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value is out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 0

    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/formula/IntPtg;-><init>(I)V

    return-void
.end method

.method public static isInRange(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getSize()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/record/formula/IntPtg;->field_1_value:I

    return v0
.end method

.method public toFormulaString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/formula/IntPtg;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/formula/Ptg;->getPtgClass()B

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/formula/IntPtg;->getValue()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method
