.class public final Lorg/apache/poi/hssf/record/formula/AttrPtg;
.super Lorg/apache/poi/hssf/record/formula/ControlPtg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/formula/AttrPtg$SpaceType;
    }
.end annotation


# static fields
.field private static final SIZE:I = 0x4

.field public static final SUM:Lorg/apache/poi/hssf/record/formula/AttrPtg;

.field private static final baxcel:Lorg/apache/poi/util/BitField;

.field private static final optiChoose:Lorg/apache/poi/util/BitField;

.field private static final optiIf:Lorg/apache/poi/util/BitField;

.field private static final optiSkip:Lorg/apache/poi/util/BitField;

.field private static final optiSum:Lorg/apache/poi/util/BitField;

.field private static final semiVolatile:Lorg/apache/poi/util/BitField;

.field public static final sid:B = 0x19t

.field private static final space:Lorg/apache/poi/util/BitField;


# instance fields
.field private final _chooseFuncOffset:I

.field private final _data:S

.field private final _jumpTable:[I

.field private final _options:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->semiVolatile:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->optiIf:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->optiChoose:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->optiSkip:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lorg/apache/poi/hssf/record/formula/AttrPtg;->optiSum:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x20

    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lorg/apache/poi/hssf/record/formula/AttrPtg;->baxcel:Lorg/apache/poi/util/BitField;

    const/16 v1, 0x40

    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v1

    sput-object v1, Lorg/apache/poi/hssf/record/formula/AttrPtg;->space:Lorg/apache/poi/util/BitField;

    new-instance v1, Lorg/apache/poi/hssf/record/formula/AttrPtg;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Lorg/apache/poi/hssf/record/formula/AttrPtg;-><init>(II[II)V

    sput-object v1, Lorg/apache/poi/hssf/record/formula/AttrPtg;->SUM:Lorg/apache/poi/hssf/record/formula/AttrPtg;

    return-void
.end method

.method private constructor <init>(II[II)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/ControlPtg;-><init>()V

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->_options:B

    int-to-short p1, p2

    iput-short p1, p0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->_data:S

    iput-object p3, p0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->_jumpTable:[I

    iput p4, p0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->_chooseFuncOffset:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 4

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/ControlPtg;-><init>()V

    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->_options:B

    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->_data:S

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/formula/AttrPtg;->isOptimizedChoose()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->_jumpTable:[I

    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->_chooseFuncOffset:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->_jumpTable:[I

    const/4 p1, -0x1

    iput p1, p0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->_chooseFuncOffset:I

    :goto_1
    return-void
.end method

.method public static createIf(I)Lorg/apache/poi/hssf/record/formula/AttrPtg;
    .locals 4

    new-instance v0, Lorg/apache/poi/hssf/record/formula/AttrPtg;

    sget-object v1, Lorg/apache/poi/hssf/record/formula/AttrPtg;->optiIf:Lorg/apache/poi/util/BitField;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/apache/poi/util/BitField;->set(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, p0, v2, v3}, Lorg/apache/poi/hssf/record/formula/AttrPtg;-><init>(II[II)V

    return-object v0
.end method

.method public static createSkip(I)Lorg/apache/poi/hssf/record/formula/AttrPtg;
    .locals 4

    new-instance v0, Lorg/apache/poi/hssf/record/formula/AttrPtg;

    sget-object v1, Lorg/apache/poi/hssf/record/formula/AttrPtg;->optiSkip:Lorg/apache/poi/util/BitField;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/apache/poi/util/BitField;->set(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, p0, v2, v3}, Lorg/apache/poi/hssf/record/formula/AttrPtg;-><init>(II[II)V

    return-object v0
.end method

.method public static createSpace(II)Lorg/apache/poi/hssf/record/formula/AttrPtg;
    .locals 3

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, p1, 0x8

    const v0, 0xffff

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    new-instance p1, Lorg/apache/poi/hssf/record/formula/AttrPtg;

    sget-object v0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->space:Lorg/apache/poi/util/BitField;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->set(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p1, v0, p0, v1, v2}, Lorg/apache/poi/hssf/record/formula/AttrPtg;-><init>(II[II)V

    return-object p1
.end method

.method public static getSumSingle()Lorg/apache/poi/hssf/record/formula/AttrPtg;
    .locals 5

    new-instance v0, Lorg/apache/poi/hssf/record/formula/AttrPtg;

    sget-object v1, Lorg/apache/poi/hssf/record/formula/AttrPtg;->optiSum:Lorg/apache/poi/util/BitField;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/apache/poi/util/BitField;->set(I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/hssf/record/formula/AttrPtg;-><init>(II[II)V

    return-object v0
.end method

.method private isBaxcel()Z
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->baxcel:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->_options:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getChooseFuncOffset()I
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->_jumpTable:[I

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->_chooseFuncOffset:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not tAttrChoose"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getData()S
    .locals 1

    iget-short v0, p0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->_data:S

    return v0
.end method

.method public getJumpTable()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->_jumpTable:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public getNumberOfOperands()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getSize()I
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->_jumpTable:[I

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method

.method public getType()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public isOptimizedChoose()Z
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->optiChoose:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->_options:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isOptimizedIf()Z
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->optiIf:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->_options:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isSemiVolatile()Z
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->semiVolatile:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->_options:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isSkip()Z
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->optiSkip:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->_options:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isSpace()Z
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->space:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->_options:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isSum()Z
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->optiSum:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->_options:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public toFormulaString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->semiVolatile:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->_options:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ATTR(semiVolatile)"

    return-object v0

    :cond_0
    sget-object v0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->optiIf:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->_options:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "IF"

    return-object v0

    :cond_1
    sget-object v0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->optiChoose:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->_options:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CHOOSE"

    return-object v0

    :cond_2
    sget-object v0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->optiSkip:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->_options:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    sget-object v0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->optiSum:Lorg/apache/poi/util/BitField;

    iget-byte v2, p0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->_options:B

    invoke-virtual {v0, v2}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "SUM"

    return-object v0

    :cond_4
    sget-object v0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->baxcel:Lorg/apache/poi/util/BitField;

    iget-byte v2, p0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->_options:B

    invoke-virtual {v0, v2}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ATTR(baxcel)"

    return-object v0

    :cond_5
    sget-object v0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->space:Lorg/apache/poi/util/BitField;

    iget-byte v2, p0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->_options:B

    invoke-virtual {v0, v2}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    const-string v0, "UNKNOWN ATTRIBUTE"

    return-object v0
.end method

.method public toFormulaString([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->space:Lorg/apache/poi/util/BitField;

    iget-byte v1, p0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->_options:B

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    sget-object v0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->optiIf:Lorg/apache/poi/util/BitField;

    iget-byte v2, p0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->_options:B

    invoke-virtual {v0, v2}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    const-string v2, ")"

    const-string v3, "("

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/formula/AttrPtg;->toFormulaString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->optiSkip:Lorg/apache/poi/util/BitField;

    iget-byte v4, p0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->_options:B

    invoke-virtual {v0, v4}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/formula/AttrPtg;->toFormulaString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/formula/AttrPtg;->toFormulaString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-class v1, Lorg/apache/poi/hssf/record/formula/AttrPtg;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/formula/AttrPtg;->isSemiVolatile()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "volatile "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/formula/AttrPtg;->isSpace()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "space count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->_data:S

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->_data:S

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/formula/AttrPtg;->isOptimizedIf()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "if dist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->_data:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/formula/AttrPtg;->isOptimizedChoose()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "choose nCases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->_data:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/formula/AttrPtg;->isSkip()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "skip dist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->_data:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/formula/AttrPtg;->isSum()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "sum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/AttrPtg;->isBaxcel()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "assign "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    :goto_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/formula/Ptg;->getPtgClass()B

    move-result v0

    add-int/lit8 v0, v0, 0x19

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget-byte v0, p0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->_options:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget-short v0, p0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->_data:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-object v0, p0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->_jumpTable:[I

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget v2, v0, v1

    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/apache/poi/hssf/record/formula/AttrPtg;->_chooseFuncOffset:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    :cond_1
    return-void
.end method
