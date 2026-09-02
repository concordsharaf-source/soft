.class public final Lorg/apache/poi/hssf/record/formula/BoolPtg;
.super Lorg/apache/poi/hssf/record/formula/ScalarConstantPtg;
.source "SourceFile"


# static fields
.field private static final FALSE:Lorg/apache/poi/hssf/record/formula/BoolPtg;

.field public static final SIZE:I = 0x2

.field private static final TRUE:Lorg/apache/poi/hssf/record/formula/BoolPtg;

.field public static final sid:B = 0x1dt


# instance fields
.field private final _value:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/formula/BoolPtg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/formula/BoolPtg;-><init>(Z)V

    sput-object v0, Lorg/apache/poi/hssf/record/formula/BoolPtg;->FALSE:Lorg/apache/poi/hssf/record/formula/BoolPtg;

    new-instance v0, Lorg/apache/poi/hssf/record/formula/BoolPtg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/formula/BoolPtg;-><init>(Z)V

    sput-object v0, Lorg/apache/poi/hssf/record/formula/BoolPtg;->TRUE:Lorg/apache/poi/hssf/record/formula/BoolPtg;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/ScalarConstantPtg;-><init>()V

    iput-boolean p1, p0, Lorg/apache/poi/hssf/record/formula/BoolPtg;->_value:Z

    return-void
.end method

.method public static read(Lorg/apache/poi/util/LittleEndianInput;)Lorg/apache/poi/hssf/record/formula/BoolPtg;
    .locals 1

    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lorg/apache/poi/hssf/record/formula/BoolPtg;->valueOf(Z)Lorg/apache/poi/hssf/record/formula/BoolPtg;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Z)Lorg/apache/poi/hssf/record/formula/BoolPtg;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/apache/poi/hssf/record/formula/BoolPtg;->TRUE:Lorg/apache/poi/hssf/record/formula/BoolPtg;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/apache/poi/hssf/record/formula/BoolPtg;->FALSE:Lorg/apache/poi/hssf/record/formula/BoolPtg;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getSize()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getValue()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/poi/hssf/record/formula/BoolPtg;->_value:Z

    return v0
.end method

.method public toFormulaString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/poi/hssf/record/formula/BoolPtg;->_value:Z

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    goto :goto_0

    :cond_0
    const-string v0, "FALSE"

    :goto_0
    return-object v0
.end method

.method public write(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/formula/Ptg;->getPtgClass()B

    move-result v0

    add-int/lit8 v0, v0, 0x1d

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget-boolean v0, p0, Lorg/apache/poi/hssf/record/formula/BoolPtg;->_value:Z

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    return-void
.end method
